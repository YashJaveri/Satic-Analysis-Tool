package com.bankeen.common.a;

import android.view.View;
import com.airbnb.epoxy.EpoxyHolder;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00070\u0006\"\b\b\u0000\u0010\u0007*\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "Lcom/airbnb/epoxy/EpoxyHolder;", "()V", "view", "Landroid/view/View;", "bind", "Lkotlin/properties/ReadOnlyProperty;", "V", "id", "", "bindView", "", "itemView", "Lazy", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: KotlinEpoxyHolder.kt */
public abstract class a extends EpoxyHolder {
    private View a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000eB#\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0007J\"\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00032\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\rR$\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/common/epoxy/KotlinEpoxyHolder$Lazy;", "V", "Lkotlin/properties/ReadOnlyProperty;", "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "initializer", "Lkotlin/Function2;", "Lkotlin/reflect/KProperty;", "(Lkotlin/jvm/functions/Function2;)V", "value", "", "getValue", "thisRef", "property", "(Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Ljava/lang/Object;", "EMPTY", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: KotlinEpoxyHolder.kt */
    private static final class a<V> implements ReadOnlyProperty<a, V> {
        private Object a = a.a;
        private final Function2<a, KProperty<?>, V> b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/common/epoxy/KotlinEpoxyHolder$Lazy$EMPTY;", "", "()V", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: KotlinEpoxyHolder.kt */
        private static final class a {
            public static final a a = new a();

            private a() {
            }
        }

        public a(Function2<? super a, ? super KProperty<?>, ? extends V> function2) {
            Intrinsics.checkParameterIsNotNull(function2, "initializer");
            this.b = function2;
        }

        /* renamed from: a */
        public V getValue(a aVar, KProperty<?> kProperty) {
            Intrinsics.checkParameterIsNotNull(aVar, "thisRef");
            Intrinsics.checkParameterIsNotNull(kProperty, "property");
            if (Intrinsics.areEqual(this.a, a.a)) {
                this.a = this.b.invoke(aVar, kProperty);
            }
            return this.a;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006H\n\u00a2\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "V", "Landroid/view/View;", "holder", "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;", "prop", "Lkotlin/reflect/KProperty;", "invoke", "(Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;Lkotlin/reflect/KProperty;)Landroid/view/View;"}, k = 3, mv = {1, 1, 13})
    /* compiled from: KotlinEpoxyHolder.kt */
    static final class b extends Lambda implements Function2<a, KProperty<?>, V> {
        final /* synthetic */ int a;

        b(int i) {
            this.a = i;
            super(2);
        }

        /* renamed from: a */
        public final V invoke(a aVar, KProperty<?> kProperty) {
            Intrinsics.checkParameterIsNotNull(aVar, "holder");
            Intrinsics.checkParameterIsNotNull(kProperty, "prop");
            View findViewById = a.a(aVar).findViewById(this.a);
            if (findViewById != null) {
                return findViewById;
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("View ID ");
            stringBuilder.append(this.a);
            stringBuilder.append(" for '");
            stringBuilder.append(kProperty.getName());
            stringBuilder.append("' not found.");
            throw new IllegalStateException(stringBuilder.toString());
        }
    }

    /* Access modifiers changed, original: protected */
    public void bindView(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        this.a = view;
    }

    /* Access modifiers changed, original: protected|final */
    public final <V extends View> ReadOnlyProperty<a, V> a(int i) {
        return new a(new b(i));
    }
}