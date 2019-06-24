package com.bankeen.c;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: DialogCustomCategoryController */
public class j extends Dialog {
    public final EditText a = ((EditText) findViewById(R.id.dialog_custom_category_label));
    private final Context b;
    private final TextView c = ((TextView) findViewById(R.id.dialog_custom_category_delete));
    private final LinearLayout d = ((LinearLayout) findViewById(R.id.dialog_custom_category_button));

    public j(Context context, String str) {
        super(context);
        this.b = context;
        requestWindowFeature(1);
        setContentView(R.layout.dialog_custom_category);
        getWindow().setBackgroundDrawable(ContextCompat.getDrawable(this.b, R.drawable.white_background_radius6));
        TextView textView = (TextView) findViewById(R.id.dialog_custom_category_close);
        TextView textView2 = (TextView) findViewById(R.id.dialog_custom_category_check);
        TextView textView3 = (TextView) findViewById(R.id.dialog_custom_category_title);
        d.a("fonts/OpenSans-Bold.ttf", textView3);
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.dialog_custom_category_rename));
        d.a("fonts/OpenSans-Regular.ttf", this.a);
        d.a("fonts/Bankin-font.ttf", textView);
        d.a("fonts/Bankin-font.ttf", this.c);
        d.a("fonts/Bankin-font.ttf", textView2);
        textView.setOnClickListener(new -$$Lambda$j$HSVIQqvvjr3SU4y3gR0Xzn_wYYw(this));
        textView3.setText(str);
        this.a.setText(str);
        EditText editText = this.a;
        editText.setSelection(editText.getText().length());
    }

    public void a(OnClickListener onClickListener) {
        this.c.setOnClickListener(onClickListener);
        a();
    }

    public void b(OnClickListener onClickListener) {
        this.d.setOnClickListener(onClickListener);
        a();
    }

    private void a() {
        try {
            InputMethodManager inputMethodManager = (InputMethodManager) this.b.getSystemService("input_method");
            if (((Activity) this.b).getCurrentFocus() != null) {
                inputMethodManager.hideSoftInputFromWindow(((Activity) this.b).getCurrentFocus().getWindowToken(), 0);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}