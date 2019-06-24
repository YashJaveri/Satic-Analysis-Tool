package com.bankeen.c;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.view.KeyEvent;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.a.g;
import com.bankeen.tools.a.a;

/* compiled from: AddCustomCategoryController */
public class d extends RelativeLayout {
    private ConstraintLayout a;
    private TextView b;
    private ProgressBar c;
    private EditText d;
    private boolean e = false;

    public d(Context context) {
        super(context);
        inflate(getContext(), R.layout.add_custom_category, this);
        this.a = (ConstraintLayout) findViewById(R.id.add_custom_category_container);
        this.b = (TextView) findViewById(R.id.add_custom_category_icon);
        this.c = (ProgressBar) findViewById(R.id.add_custom_category_loader);
        this.d = (EditText) findViewById(R.id.add_custom_category_input);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.b);
        this.a.setVisibility(8);
        this.b.setVisibility(8);
        this.c.setVisibility(8);
        this.d.setOnEditorActionListener(new -$$Lambda$d$lIpDPdP9n8JulHOOb_Tlt7mZWuw(this));
        a();
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (!a.a(i, keyEvent)) {
            return false;
        }
        this.b.performClick();
        return true;
    }

    public void a() {
        if (g.a().a(getContext())) {
            if (!this.e) {
                this.b.setText(R.string.icon_add);
            } else if (g.a().c(getContext())) {
                this.b.setText(R.string.icon_add);
            } else {
                this.b.setText(R.string.icon_logo_pro);
            }
        } else if (this.e) {
            if (g.a().c(getContext())) {
                this.b.setText(R.string.icon_logo_plus);
            } else {
                this.b.setText(R.string.icon_logo_pro);
            }
        } else if (com.bankeen.f.b.d.a() == 3) {
            this.b.setText(R.string.icon_logo_pro);
        } else {
            this.b.setText(R.string.icon_logo_plus);
        }
        this.b.setVisibility(0);
        this.a.setVisibility(0);
    }

    public void setOnButtonClickListener(OnClickListener onClickListener) {
        this.b.setOnClickListener(onClickListener);
    }

    public String getInputValue() {
        return this.d.getText().toString();
    }

    public void b() {
        this.d.setText("");
    }

    public void setInputHint(String str) {
        this.d.setHint(str);
    }

    public void c() {
        this.d.setFocusableInTouchMode(true);
        this.d.requestFocus();
    }

    public void setFormStatus(boolean z) {
        if (z) {
            this.b.setClickable(true);
            this.c.setVisibility(8);
            this.b.setVisibility(0);
            return;
        }
        this.b.setClickable(false);
        this.c.setVisibility(0);
        this.b.setVisibility(4);
    }

    public void setMainCustomCategory(boolean z) {
        this.e = z;
        a();
    }
}