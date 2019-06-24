package com.bankeen.c;

import android.app.Dialog;
import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: DialogConfirmationController */
public class i extends Dialog {
    private final Context a;

    public i(Context context) {
        super(context, R.style.DialogLayout);
        this.a = context;
        requestWindowFeature(1);
        setContentView(R.layout.dialog_layout);
    }

    public void a(String str) {
        TextView textView = (TextView) findViewById(R.id.dialog_layout_title);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        textView.setText(str);
    }

    public void b(String str) {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.dialog_layout_content);
        TextView textView = new TextView(this.a);
        textView.setTextSize(0, (float) getContext().getResources().getDimensionPixelSize(R.dimen.standard_text_size));
        textView.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
        d.a("fonts/OpenSans-Regular.ttf", textView);
        LayoutParams layoutParams = new LayoutParams(-1, -2);
        layoutParams.setMargins(this.a.getResources().getDimensionPixelOffset(R.dimen.list_padding_side), this.a.getResources().getDimensionPixelOffset(R.dimen.list_padding_side), this.a.getResources().getDimensionPixelOffset(R.dimen.list_padding_side), this.a.getResources().getDimensionPixelOffset(R.dimen.list_padding_side_quarter));
        textView.setLayoutParams(layoutParams);
        textView.setText(str);
        relativeLayout.addView(textView);
    }

    public void a(String str, OnClickListener onClickListener) {
        TextView textView = (Button) findViewById(R.id.dialog_layout_right_button);
        textView.setVisibility(0);
        textView.setText(str);
        textView.setOnClickListener(onClickListener);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
    }

    public void a(OnClickListener onClickListener) {
        TextView textView = (Button) findViewById(R.id.dialog_layout_left_button);
        textView.setVisibility(0);
        textView.setText(R.string.cancel);
        textView.setOnClickListener(onClickListener);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        textView = (TextView) findViewById(R.id.dialog_layout_close);
        textView.setVisibility(0);
        textView.setOnClickListener(onClickListener);
        d.a("fonts/Bankin-font.ttf", textView);
    }
}