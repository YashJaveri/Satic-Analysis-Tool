package com.bankeen.ui.feed;

import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.bankeen.common.f.b;

/* compiled from: FeedAnimator */
public class m extends b {
    private final Interpolator b = new DecelerateInterpolator();
    private final Interpolator c = new AccelerateInterpolator();
    private a d = a.DEFAULT;
    private boolean e;

    /* compiled from: FeedAnimator */
    enum a {
        ARCHIVE_RIGHT {
            /* Access modifiers changed, original: 0000 */
            public void a(ViewHolder viewHolder) {
                a.b(viewHolder, viewHolder.itemView.getWidth());
            }

            /* Access modifiers changed, original: 0000 */
            public ViewPropertyAnimatorCompat b(ViewHolder viewHolder) {
                return ViewCompat.animate(viewHolder.itemView).translationX(0.0f);
            }
        },
        ARCHIVE_LEFT {
            /* Access modifiers changed, original: 0000 */
            public void a(ViewHolder viewHolder) {
                a.b(viewHolder, -viewHolder.itemView.getWidth());
            }

            /* Access modifiers changed, original: 0000 */
            public ViewPropertyAnimatorCompat b(ViewHolder viewHolder) {
                return ViewCompat.animate(viewHolder.itemView).translationX(0.0f);
            }
        },
        DEFAULT {
            /* Access modifiers changed, original: 0000 */
            public void a(ViewHolder viewHolder) {
                viewHolder.itemView.setTranslationY((float) viewHolder.itemView.getHeight());
                viewHolder.itemView.setAlpha(0.0f);
            }

            /* Access modifiers changed, original: 0000 */
            public ViewPropertyAnimatorCompat b(ViewHolder viewHolder) {
                return ViewCompat.animate(viewHolder.itemView).translationY(0.0f);
            }
        };

        public abstract void a(ViewHolder viewHolder);

        public abstract ViewPropertyAnimatorCompat b(ViewHolder viewHolder);

        private static void b(ViewHolder viewHolder, int i) {
            viewHolder.itemView.setTranslationX((float) i);
            viewHolder.itemView.setAlpha(0.0f);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(a aVar) {
        this.d = aVar;
        this.e = true;
    }

    /* Access modifiers changed, original: protected */
    public void b(ViewHolder viewHolder) {
        this.d.a(viewHolder);
    }

    /* Access modifiers changed, original: protected */
    public void c(ViewHolder viewHolder) {
        ViewCompat.animate(viewHolder.itemView).translationX((float) viewHolder.itemView.getRootView().getWidth()).setInterpolator(this.c).setListener(new c(this, viewHolder)).start();
    }

    /* Access modifiers changed, original: protected */
    public void d(ViewHolder viewHolder) {
        this.d.b(viewHolder).alpha(1.0f).setInterpolator(this.b).setListener(new b(this, viewHolder)).start();
        if (this.e) {
            this.d = a.DEFAULT;
        }
    }
}