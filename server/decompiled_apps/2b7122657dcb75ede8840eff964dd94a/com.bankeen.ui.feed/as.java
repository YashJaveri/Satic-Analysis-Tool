package com.bankeen.ui.feed;

import android.app.Activity;
import android.support.constraint.ConstraintLayout;
import android.support.design.widget.BaseTransientBottomBar.BaseCallback;
import android.support.design.widget.Snackbar;
import android.support.v4.content.ContextCompat;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.helper.ItemTouchHelper;
import android.support.v7.widget.helper.ItemTouchHelper.SimpleCallback;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.a.a.a.a;
import com.bankeen.ui.feed.a.j;
import com.bankeen.ui.feed.ac.b;
import com.bankeen.ui.feed.ac.c;
import com.bankeen.ui.feed.b.f;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import javax.inject.Inject;

/* compiled from: FeedView */
class as implements c {
    private final Activity a;
    private final j b;
    private final n c;
    private View d;
    private RecyclerView e;
    private ConstraintLayout f;
    private LinearLayout g;
    private SwipeRefreshLayout h;
    private b i;
    private m j;
    private LinearLayoutManager k;
    private SimpleCallback l = new SimpleCallback(0, 12) {
        public boolean onMove(RecyclerView recyclerView, ViewHolder viewHolder, ViewHolder viewHolder2) {
            return false;
        }

        public void onSwiped(ViewHolder viewHolder, int i) {
            if (viewHolder instanceof j) {
                as.this.i.a(((j) viewHolder).a(), an.b.a(i));
            }
        }

        public int getSwipeDirs(RecyclerView recyclerView, ViewHolder viewHolder) {
            if (viewHolder instanceof j) {
                return super.getSwipeDirs(recyclerView, viewHolder);
            }
            return 0;
        }
    };
    private boolean m;
    private OnScrollListener n = new OnScrollListener() {
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            if (as.this.m && as.this.k.getItemCount() - as.this.k.findLastVisibleItemPosition() < 5) {
                as.this.i.f();
            }
        }
    };
    private boolean o;

    public void a(com.bankeen.d.b.b bVar) {
    }

    @Inject
    as(Activity activity, j jVar, n nVar) {
        this.a = activity;
        this.b = jVar;
        this.c = nVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(m mVar) {
        this.j = mVar;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(View view) {
        this.d = view.findViewById(R.id.feed_container);
        this.e = (RecyclerView) view.findViewById(R.id.feed_card_list);
        this.f = (ConstraintLayout) view.findViewById(R.id.feed_empty_state);
        this.g = (LinearLayout) view.findViewById(R.id.feed_empty_content);
        TextView textView = (TextView) view.findViewById(R.id.feed_empty_title);
        TextView textView2 = (TextView) view.findViewById(R.id.feed_empty_subtitle);
        this.h = (SwipeRefreshLayout) view.findViewById(R.id.swipe_refresh_feed);
        this.k = new LinearLayoutManager(this.a);
        this.k.setOrientation(1);
        this.e.setLayoutManager(this.k);
        this.e.setItemAnimator(this.j);
        this.e.addItemDecoration(new a(this.a).a((int) R.dimen.space_8dp).a(true).b(true).a());
        this.e.setAdapter(this.b);
        this.e.addOnScrollListener(this.n);
        d.a("fonts/OpenSans-Bold.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        this.i.a();
        new ItemTouchHelper(this.l).attachToRecyclerView(this.e);
        this.h.setOnRefreshListener(new -$$Lambda$as$AO-bc7-GwBkHLGrpzy2dDhod0qg(this));
        this.h.setColorSchemeColors(this.a.getResources().getColor(R.color.bankin));
        this.c.a(view.findViewById(R.id.btn_coach_action_and_chat));
    }

    private /* synthetic */ void l() {
        this.i.d();
    }

    public void a(b bVar) {
        this.i = bVar;
    }

    public void a(f fVar) {
        try {
            final String v_ = fVar.v_();
            final int h = fVar.h();
            Snackbar make = Snackbar.make(this.d, (int) R.string.feed_snack_undo_text, 0);
            View view = make.getView();
            view.setBackgroundColor(ContextCompat.getColor(this.a, R.color.darkGrey));
            ((TextView) view.findViewById(R.id.snackbar_text)).setTextColor(ContextCompat.getColor(this.a, R.color.white));
            make.setActionTextColor(ContextCompat.getColor(this.a, R.color.grey));
            make.setAction((int) R.string.feed_snack_undo_action, new -$$Lambda$as$ovUdoBcLv-oc2ZA26uGtS5M6_ko(this));
            make.addCallback(new BaseCallback<Snackbar>() {
                /* renamed from: a */
                public void onDismissed(Snackbar snackbar, int i) {
                    if (i == 0 || i == 2 || i == 4) {
                        as.this.i.a(v_, h);
                    }
                }
            });
            make.show();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(i iVar) {
        this.b.a(iVar);
    }

    public void a() {
        this.h.setRefreshing(true);
    }

    public void b() {
        this.h.setRefreshing(false);
    }

    public void c() {
        this.m = true;
    }

    public void d() {
        this.m = false;
    }

    public void e() {
        this.f.setVisibility(0);
        this.g.startAnimation(AnimationUtils.loadAnimation(this.a, R.anim.feed_empty_in_top));
    }

    public void f() {
        this.f.setVisibility(8);
    }

    public void g() {
        com.bankeen.utils.b.a.d.b(this.d, (int) R.string.error_generic);
    }

    public void h() {
        com.bankeen.utils.b.a.d.c(this.d, (int) R.string.card_action_completion_success);
    }

    /* Access modifiers changed, original: 0000 */
    public void i() {
        if (!this.o) {
            this.o = true;
            this.i.a((c) this);
            this.e.addOnScrollListener(this.n);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void j() {
        if (this.o) {
            this.o = false;
            this.i.b();
            this.e.removeOnScrollListener(this.n);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void k() {
        this.e.setAdapter(null);
        this.e.setVisibility(8);
        this.i.c();
    }
}