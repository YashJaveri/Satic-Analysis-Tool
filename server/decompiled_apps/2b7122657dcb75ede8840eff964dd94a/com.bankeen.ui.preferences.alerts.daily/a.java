package com.bankeen.ui.preferences.alerts.daily;

import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.ae;
import com.bankeen.ui.preferences.alerts.PreferenceItemView;
import com.bankeen.utils.b.d;
import java.util.LinkedList;
import java.util.List;

/* compiled from: NotificationMethodsManager */
public class a extends i<ae, a> {
    private PreferenceItemView a;
    private PreferenceItemView b;
    private PreferenceItemView c;

    /* compiled from: NotificationMethodsManager */
    public interface a {
        void onNotificationMethodsChanged(ae aeVar);
    }

    public a(ae aeVar) {
        super(aeVar);
    }

    public List<PreferenceItemView> a(View view) {
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) view.findViewById(R.id.tv_notification_methods_title));
        LinkedList linkedList = new LinkedList();
        this.a = (PreferenceItemView) view.findViewById(R.id.piv_feed);
        this.b = (PreferenceItemView) view.findViewById(R.id.piv_mail);
        this.c = (PreferenceItemView) view.findViewById(R.id.piv_push);
        linkedList.add(this.a);
        linkedList.add(this.b);
        linkedList.add(this.c);
        return linkedList;
    }

    public void a(ae aeVar) {
        this.a.setChecked(aeVar.a());
        this.b.setChecked(aeVar.b());
        this.c.setChecked(aeVar.c());
    }

    /* renamed from: a */
    public ae d() {
        return new ae(this.a.a(), this.b.a(), this.c.a());
    }

    public void a(ae aeVar, a aVar) {
        aVar.onNotificationMethodsChanged(aeVar);
    }

    public void b() {
        this.a = null;
        this.b = null;
        this.c = null;
        super.b();
    }

    /* Access modifiers changed, original: 0000 */
    public void c() {
        this.a.setVisibility(8);
    }
}