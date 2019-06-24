package com.bankeen.ui.feed;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.d.b.a.a;
import com.bankeen.data.common.g;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.d.e;
import com.bankeen.ui.feed.ac.b;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.i.d;
import io.reactivex.n;
import javax.inject.Inject;

/* compiled from: FeedFragment */
public class ai extends a implements ac.a {
    @Inject
    as a;
    @Inject
    ae b;
    @Inject
    c c;
    @Inject
    b d;
    @Inject
    e e;
    @Inject
    q f;
    private d<Boolean> g = io.reactivex.i.a.k();
    private io.reactivex.b.b h;

    public static ai b(boolean z) {
        ai aiVar = new ai();
        Bundle bundle = new Bundle();
        bundle.putBoolean("extra:pro", z);
        aiVar.setArguments(bundle);
        return aiVar;
    }

    public View b() {
        return getView();
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a.a(this);
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        g d = com.bankeen.data.common.b.a().d();
        Bundle arguments = getArguments();
        this.b.a(this.d, new ah(d, this.f, arguments != null ? arguments.getBoolean("extra:pro") : false));
        this.a.a(this.d);
        m mVar = new m();
        mVar.setSupportsChangeAnimations(true);
        this.a.a(mVar);
        this.d.a(mVar);
    }

    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.feed, viewGroup, false);
    }

    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.a.a(view);
    }

    public void onDestroyView() {
        this.a.k();
        super.onDestroyView();
    }

    public void onStart() {
        super.onStart();
        n e = this.g.e();
        f -__lambda_ai_2awui0djbe8dvlxzzxpmonl8z78 = new -$$Lambda$ai$2aWUi0DjBe8dvlxZZxPmonl8z78(this);
        i iVar = i.a;
        iVar.getClass();
        this.h = e.a(-__lambda_ai_2awui0djbe8dvlxzzxpmonl8z78, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void a(Boolean bool) throws Exception {
        if (bool.booleanValue()) {
            this.a.i();
        } else {
            this.a.j();
        }
    }

    public void onStop() {
        this.h.dispose();
        this.a.j();
        super.onStop();
    }

    public void onDetach() {
        this.b.f();
        super.onDetach();
    }

    /* Access modifiers changed, original: protected */
    public void a_(boolean z) {
        if (z) {
            this.d.e();
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a() {
        this.g.onNext(Boolean.valueOf(true));
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        this.g.onNext(Boolean.valueOf(false));
    }
}