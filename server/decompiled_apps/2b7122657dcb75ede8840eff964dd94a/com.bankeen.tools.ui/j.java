package com.bankeen.tools.ui;

import android.graphics.LightingColorFilter;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Button;

/* compiled from: DialogActivityCommon */
public class j {

    /* compiled from: DialogActivityCommon */
    public static class a implements AnimationListener {
        final b a;

        public void onAnimationRepeat(Animation animation) {
        }

        public void onAnimationStart(Animation animation) {
        }

        public a(b bVar) {
            this.a = bVar;
        }

        public void onAnimationEnd(Animation animation) {
            this.a.method();
        }
    }

    /* compiled from: DialogActivityCommon */
    public interface b {
        void method();
    }

    /* compiled from: DialogActivityCommon */
    public static class c implements OnTouchListener {
        private final Button a;

        public c(Button button) {
            this.a = button;
        }

        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                this.a.getBackground().setColorFilter(new LightingColorFilter(-4473925, 0));
            } else if (motionEvent.getAction() == 1) {
                this.a.getBackground().clearColorFilter();
            }
            return false;
        }
    }
}