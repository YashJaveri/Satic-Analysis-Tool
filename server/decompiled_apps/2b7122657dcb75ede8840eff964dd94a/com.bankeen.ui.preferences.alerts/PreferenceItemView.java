package com.bankeen.ui.preferences.alerts;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.eb.a;

public class PreferenceItemView extends FrameLayout {
    private TextView a;
    private SwitchCompat b;

    public PreferenceItemView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context, attributeSet);
    }

    private void a(Context context, AttributeSet attributeSet) {
        View inflate = inflate(getContext(), R.layout.view_preference_item, this);
        inflate.findViewById(R.id.container).setOnClickListener(new -$$Lambda$PreferenceItemView$1zi5MjOEtYVe8WLr70dpR6duloo(this));
        this.a = (TextView) inflate.findViewById(R.id.tv);
        this.b = (SwitchCompat) inflate.findViewById(R.id.sc);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.PreferenceItemView, 0, 0);
            try {
                setText(obtainStyledAttributes.getText(0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }

    private /* synthetic */ void a(View view) {
        SwitchCompat switchCompat = this.b;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
    }

    public void setText(@StringRes int i) {
        this.a.setText(i);
    }

    public void setText(CharSequence charSequence) {
        this.a.setText(charSequence);
    }

    public boolean a() {
        return this.b.isChecked();
    }

    public void setChecked(boolean z) {
        this.b.setChecked(z);
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.b.setOnCheckedChangeListener(onCheckedChangeListener);
    }
}