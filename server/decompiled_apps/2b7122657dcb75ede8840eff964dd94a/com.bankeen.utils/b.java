package com.bankeen.utils;

import android.app.Activity;
import android.support.v4.app.Fragment;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0015\n\u0000\u001a*\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a*\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a*\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a*\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007\u001a*\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u001a4\u0010\f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\r0\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\u00052\n\u0010\u000e\u001a\u00020\u000f\"\u00020\u0007\u001a6\u0010\f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\r0\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004*\u00020\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\r\u00a8\u0006\u0010"}, d2 = {"bindView", "Lkotlin/Lazy;", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "Landroid/app/Activity;", "id", "", "Landroid/support/v4/app/Fragment;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Landroid/view/ViewGroup;", "Lcom/bankeen/utils/HasView;", "bindViews", "", "ids", "", "utils_release"}, k = 2, mv = {1, 1, 13})
/* compiled from: BindExtension.kt */
public final class b {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke", "()Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class a extends Lambda implements Function0<T> {
        final /* synthetic */ Activity a;
        final /* synthetic */ int b;

        a(Activity activity, int i) {
            this.a = activity;
            this.b = i;
            super(0);
        }

        /* renamed from: a */
        public final T invoke() {
            return this.a.findViewById(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke", "()Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class b extends Lambda implements Function0<T> {
        final /* synthetic */ Fragment a;
        final /* synthetic */ int b;

        b(Fragment fragment, int i) {
            this.a = fragment;
            this.b = i;
            super(0);
        }

        /* renamed from: a */
        public final T invoke() {
            View view = this.a.getView();
            if (view == null) {
                Intrinsics.throwNpe();
            }
            return view.findViewById(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke", "()Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class c extends Lambda implements Function0<T> {
        final /* synthetic */ ViewGroup a;
        final /* synthetic */ int b;

        c(ViewGroup viewGroup, int i) {
            this.a = viewGroup;
            this.b = i;
            super(0);
        }

        /* renamed from: a */
        public final T invoke() {
            return this.a.findViewById(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke", "()Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class d extends Lambda implements Function0<T> {
        final /* synthetic */ ViewHolder a;
        final /* synthetic */ int b;

        d(ViewHolder viewHolder, int i) {
            this.a = viewHolder;
            this.b = i;
            super(0);
        }

        /* renamed from: a */
        public final T invoke() {
            return this.a.itemView.findViewById(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke", "()Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class e extends Lambda implements Function0<T> {
        final /* synthetic */ o a;
        final /* synthetic */ int b;

        e(o oVar, int i) {
            this.a = oVar;
            this.b = i;
            super(0);
        }

        /* renamed from: a */
        public final T invoke() {
            return this.a.c().findViewById(this.b);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "T", "kotlin.jvm.PlatformType", "Landroid/view/View;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BindExtension.kt */
    static final class f extends Lambda implements Function0<List<? extends T>> {
        final /* synthetic */ Activity a;
        final /* synthetic */ List b;

        f(Activity activity, List list) {
            this.a = activity;
            this.b = list;
            super(0);
        }

        /* renamed from: a */
        public final List<T> invoke() {
            Iterable<Number> iterable = this.b;
            Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (Number intValue : iterable) {
                arrayList.add(this.a.findViewById(intValue.intValue()));
            }
            return (List) arrayList;
        }
    }

    public static final <T extends View> Lazy<T> a(Activity activity, int i) {
        Intrinsics.checkParameterIsNotNull(activity, "receiver$0");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new a(activity, i));
    }

    public static final <T extends View> Lazy<List<T>> a(Activity activity, List<Integer> list) {
        Intrinsics.checkParameterIsNotNull(activity, "receiver$0");
        Intrinsics.checkParameterIsNotNull(list, "ids");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new f(activity, list));
    }

    public static final <T extends View> Lazy<T> a(Fragment fragment, int i) {
        Intrinsics.checkParameterIsNotNull(fragment, "receiver$0");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new b(fragment, i));
    }

    public static final <T extends View> Lazy<T> a(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "receiver$0");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new c(viewGroup, i));
    }

    public static final <T extends View> Lazy<T> a(ViewHolder viewHolder, int i) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "receiver$0");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new d(viewHolder, i));
    }

    public static final <T extends View> Lazy<T> a(o oVar, int i) {
        Intrinsics.checkParameterIsNotNull(oVar, "receiver$0");
        return LazyKt__LazyJVMKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new e(oVar, i));
    }
}