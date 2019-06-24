package com.bankeen.ui.transfer;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.a.j;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.facebook.internal.AnalyticsEvents;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* compiled from: TransferNotificationHolder */
public class ac extends ViewHolder {
    private final Context a;
    private final LinearLayout b;
    private final TextView c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final ImageView g;
    private final RelativeLayout h;
    private TransferNotificationActivity i;
    private Integer j = Integer.valueOf(0);

    ac(View view, Context context, TransferNotificationActivity transferNotificationActivity) {
        super(view);
        this.a = context;
        this.i = transferNotificationActivity;
        this.b = (LinearLayout) view.findViewById(R.id.transfer_notification_item_line);
        this.c = (TextView) view.findViewById(R.id.transfer_notification_item_header);
        this.d = (TextView) view.findViewById(R.id.transfer_notification_item_name);
        this.e = (TextView) view.findViewById(R.id.transfer_notification_item_description);
        this.f = (TextView) view.findViewById(R.id.transfer_notification_item_check);
        this.g = (ImageView) view.findViewById(R.id.transfer_notification_item_thumbnail);
        this.h = (RelativeLayout) view.findViewById(R.id.transfer_notification_item_separator);
        d.a("fonts/OpenSans-Semibold.ttf", this.c);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/Bankin-font.ttf", this.f);
    }

    public void a(j jVar, Integer num, Boolean bool, Integer num2) {
        this.c.setVisibility(8);
        this.h.setVisibility(8);
        if (VERSION.SDK_INT >= 16) {
            this.f.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_default));
        } else {
            this.f.setBackgroundDrawable(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_default));
        }
        if (!bool.booleanValue()) {
            this.h.setVisibility(0);
        } else if (!(jVar.b == null || jVar.b.isEmpty())) {
            this.c.setText(jVar.b);
            this.c.setVisibility(0);
        }
        this.d.setText(jVar.c);
        if (jVar.f.size() > 0) {
            this.e.setText((CharSequence) jVar.f.get(0));
        } else if (jVar.g.size() > 0) {
            this.e.setText((CharSequence) jVar.g.get(0));
        }
        if (jVar.e == null || jVar.e.isEmpty()) {
            this.g.setImageDrawable(ContextCompat.getDrawable(this.a, R.drawable.transfer_notification_placeholder));
        } else {
            InputStream a = a(jVar.a.longValue());
            if (a != null) {
                RoundedBitmapDrawable create = RoundedBitmapDrawableFactory.create(this.a.getResources(), BitmapFactory.decodeStream(a));
                create.setCircular(true);
                this.g.setImageDrawable(create);
            } else {
                this.g.setImageDrawable(ContextCompat.getDrawable(this.a, R.drawable.transfer_notification_placeholder));
            }
        }
        a(this.f);
        this.b.setOnClickListener(new -$$Lambda$ac$ZjmEM-ZqKwyFYNHskv2cA2WiOHo(this, jVar));
    }

    private void a(final View view, final j jVar) {
        try {
            this.j = Integer.valueOf(view.getLayoutParams().width);
            if (VERSION.SDK_INT >= 16) {
                view.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_active));
            } else {
                view.setBackgroundDrawable(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_active));
            }
            AnonymousClass1 anonymousClass1 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (ac.this.j != null && ac.this.j.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(ac.this.a.getResources().getDimensionPixelSize(R.dimen.transfer_check_button_active_size));
                        if (ac.this.j.intValue() >= valueOf.intValue()) {
                            ac.this.j = valueOf;
                            ((TextView) view).setText(R.string.icon_check);
                        } else {
                            ac.this.j = Integer.valueOf((int) (((float) valueOf.intValue()) * f));
                            if (ac.this.j.intValue() < 1) {
                                ac.this.j = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = ac.this.j.intValue();
                        view.getLayoutParams().width = ac.this.j.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass1.setDuration(200);
            anonymousClass1.setAnimationListener(new AnimationListener() {
                public void onAnimationRepeat(Animation animation) {
                }

                public void onAnimationStart(Animation animation) {
                }

                public void onAnimationEnd(Animation animation) {
                    ac.this.i.a(jVar);
                }
            });
            view.startAnimation(anonymousClass1);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(View view) {
        try {
            ((TextView) view).setText("");
            Integer valueOf = Integer.valueOf(this.a.getResources().getDimensionPixelSize(R.dimen.transfer_check_button_default_size));
            view.getLayoutParams().height = valueOf.intValue();
            view.getLayoutParams().width = valueOf.intValue();
            view.requestLayout();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private InputStream a(long j) {
        Uri withAppendedPath = Uri.withAppendedPath(ContentUris.withAppendedId(Contacts.CONTENT_URI, j), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_PHOTO);
        Cursor query = this.a.getContentResolver().query(withAppendedPath, new String[]{"data15"}, null, null, null);
        InputStream inputStream = null;
        if (query == null) {
            return null;
        }
        try {
            if (query.moveToFirst()) {
                byte[] blob = query.getBlob(0);
                if (blob != null) {
                    inputStream = new ByteArrayInputStream(blob);
                    return inputStream;
                }
            }
            query.close();
            return null;
        } finally {
            query.close();
        }
    }
}