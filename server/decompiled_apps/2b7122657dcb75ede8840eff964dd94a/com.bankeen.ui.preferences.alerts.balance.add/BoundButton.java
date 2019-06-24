package com.bankeen.ui.preferences.alerts.balance.add;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;
import com.bankeen.R;

public class BoundButton extends AppCompatButton {
    public BoundButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void setActivated(boolean z) {
        super.setActivated(z);
        setTextColor(ContextCompat.getColor(getContext(), z ? R.color.bankin : R.color.blueGrey));
    }
}