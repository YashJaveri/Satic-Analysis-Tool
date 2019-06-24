package com.bankeen.ui.budgets;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.GridLayoutManager.SpanSizeLookup;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.p;
import com.bankeen.d.b.a.a;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.an;
import com.bankeen.f.a.h;
import com.bankeen.f.b.e;
import com.bankeen.ui.budgets.av.b;
import com.bankeen.ui.budgets.av.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.List;
import javax.inject.Inject;

/* compiled from: BudgetsFragment */
public class ay extends a implements c {
    @Inject
    b a;
    @Inject
    n b;
    @Inject
    com.bankeen.data.encryptedprefs.c c;
    boolean d = false;
    private RelativeLayout e;
    private RelativeLayout f;
    private ScrollView g;
    private bf h;
    private be i;
    private Menu j;
    private long k;

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        super.onAttach(context);
        p.c.a();
    }

    public bf a() {
        return this.h;
    }

    public be b() {
        return this.i;
    }

    public void b(List<e> list) {
        this.b.a((List) list);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        this.j = menu;
        a(menu);
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.menu_budget_settings) {
            return super.onOptionsItemSelected(menuItem);
        }
        d();
        return true;
    }

    public void a(String str, String str2, String str3, boolean z) {
        try {
            this.h.a(str, str2, str3, z);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(List<a> list) {
        try {
            this.h.a((List) list, false);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(long j) {
        this.k = j;
        a(this.j);
    }

    private void a(Menu menu) {
        if (menu != null) {
            if (this.k > 0) {
                menu.add(0, R.id.menu_budget_settings, 0, R.string.budgets_manage).setIcon(R.drawable.ic_settings_24dp).setShowAsAction(2);
            } else {
                menu.removeItem(R.id.menu_budget_settings);
            }
        }
    }

    private void d() {
        startActivity(BudgetSettingsActivity.a(getContext(), this.k));
    }

    private void e() {
        try {
            if (f()) {
                i();
            } else {
                h();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private boolean f() {
        return this.c.a(Entry.BUDGET_WELCOME, false);
    }

    private void g() {
        this.c.a(Entry.BUDGET_WELCOME, Boolean.valueOf(true));
        i();
    }

    private void h() {
        this.g.setVisibility(0);
    }

    private void i() {
        this.g.setVisibility(8);
    }

    public void b(boolean z) {
        try {
            this.f.setVisibility(z ? 0 : 8);
            this.e.setBackgroundColor(ContextCompat.getColor(getContext(), z ? R.color.white : R.color.background));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(an anVar, String str) {
        try {
            this.h.a(anVar, str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str, h hVar) {
        try {
            this.i.a(str, hVar);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.budgets, viewGroup, false);
    }

    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        a(view);
        this.a.a((c) this);
    }

    private void a(View view) {
        this.e = (RelativeLayout) view.findViewById(R.id.budget_list_container);
        this.f = (RelativeLayout) view.findViewById(R.id.budgets_empty);
        TextView textView = (TextView) view.findViewById(R.id.budget_tag);
        TextView textView2 = (TextView) view.findViewById(R.id.budgets_empty_button);
        textView2.setOnClickListener(-$$Lambda$ay$eUawiAjZnhrD0qRkqBDLmR_PCe4.INSTANCE);
        this.g = (ScrollView) view.findViewById(R.id.budgets_overlay);
        TextView textView3 = (TextView) view.findViewById(R.id.budgets_overlay_title);
        TextView textView4 = (TextView) view.findViewById(R.id.budgets_overlay_previous);
        TextView textView5 = (TextView) view.findViewById(R.id.budgets_overlay_update);
        TextView textView6 = (Button) view.findViewById(R.id.budgets_overlay_ok);
        textView6.setOnClickListener(new -$$Lambda$ay$Gw7MCQbVFfCrThxtStAJve6pULs(this));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.budget_list);
        recyclerView.setHasFixedSize(true);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 2);
        gridLayoutManager.setSpanSizeLookup(new SpanSizeLookup() {
            public int getSpanSize(int i) {
                switch (ay.this.b.getItemViewType(i)) {
                    case 1:
                    case 2:
                        return 2;
                    default:
                        return 1;
                }
            }
        });
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(this.b);
        this.h = new bf(getContext());
        this.i = new be(getContext());
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        d.a("fonts/OpenSans-Semibold.ttf", textView6);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", textView5);
        b(true);
        e();
    }

    public void a_(boolean z) {
        if (!(getActivity() == null || getView() == null)) {
            this.a.b(z);
        }
    }

    public void onDestroyView() {
        this.a.e();
        super.onDestroyView();
    }
}