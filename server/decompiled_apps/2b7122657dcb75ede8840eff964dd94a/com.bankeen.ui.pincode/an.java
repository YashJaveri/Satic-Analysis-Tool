package com.bankeen.ui.pincode;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/ui/pincode/ScreenHiderView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ScreenHiderView.kt */
public final class an extends View {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006JJ\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000628\u0010\t\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00040\nH\u0003\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/ui/pincode/ScreenHiderView$Companion;", "", "()V", "hide", "", "activity", "Landroid/app/Activity;", "show", "showOrHide", "action", "Lkotlin/Function2;", "Landroid/view/ViewGroup;", "Lkotlin/ParameterName;", "name", "decorView", "", "screenHiderViewIndex", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: ScreenHiderView.kt */
    public static final class a {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "decorView", "Landroid/view/ViewGroup;", "screenHiderViewIndex", "", "invoke", "(Landroid/view/ViewGroup;Ljava/lang/Integer;)V"}, k = 3, mv = {1, 1, 13})
        /* compiled from: ScreenHiderView.kt */
        static final class a extends Lambda implements Function2<ViewGroup, Integer, Unit> {
            final /* synthetic */ Activity a;

            a(Activity activity) {
                this.a = activity;
                super(2);
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ViewGroup) obj, (Integer) obj2);
                return Unit.INSTANCE;
            }

            public final void a(ViewGroup viewGroup, Integer num) {
                Intrinsics.checkParameterIsNotNull(viewGroup, "decorView");
                if (num == null) {
                    viewGroup.addView(new an(this.a));
                }
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "decorView", "Landroid/view/ViewGroup;", "screenHiderViewIndex", "", "invoke", "(Landroid/view/ViewGroup;Ljava/lang/Integer;)V"}, k = 3, mv = {1, 1, 13})
        /* compiled from: ScreenHiderView.kt */
        static final class b extends Lambda implements Function2<ViewGroup, Integer, Unit> {
            public static final b a = new b();

            b() {
                super(2);
            }

            public /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((ViewGroup) obj, (Integer) obj2);
                return Unit.INSTANCE;
            }

            public final void a(ViewGroup viewGroup, Integer num) {
                Intrinsics.checkParameterIsNotNull(viewGroup, "decorView");
                if (num != null) {
                    num.intValue();
                    viewGroup.removeViewAt(num.intValue());
                }
            }
        }

        /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:13:0x004a in {7, 8, 10, 12} preds:[]
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
            	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
            	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
            	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$0(DepthTraversal.java:13)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
            	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:13)
            	at jadx.core.ProcessClass.process(ProcessClass.java:32)
            	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
            	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
            	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
            	at jadx.core.ProcessClass.process(ProcessClass.java:37)
            	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
            	at jadx.api.JavaClass.decompile(JavaClass.java:62)
            */
        @kotlin.jvm.JvmStatic
        private final void a(android.app.Activity r4, kotlin.jvm.functions.Function2<? super android.view.ViewGroup, ? super java.lang.Integer, kotlin.Unit> r5) {
            /*
            r3 = this;
            r4 = r4.getWindow();
            r0 = "activity.window";
            kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r4, r0);
            r4 = r4.getDecorView();
            if (r4 == 0) goto L_0x0042;
            r4 = (android.view.ViewGroup) r4;
            r0 = 0;
            r1 = new kotlin.ranges.IntRange;
            r2 = r4.getChildCount();
            r1.<init>(r0, r2);
            r1 = (java.lang.Iterable) r1;
            r0 = r1.iterator();
            r1 = r0.hasNext();
            if (r1 == 0) goto L_0x003b;
            r1 = r0.next();
            r2 = r1;
            r2 = (java.lang.Number) r2;
            r2 = r2.intValue();
            r2 = r4.getChildAt(r2);
            r2 = r2 instanceof com.bankeen.ui.pincode.an;
            if (r2 == 0) goto L_0x0021;
            goto L_0x003c;
            r1 = 0;
            r1 = (java.lang.Integer) r1;
            r5.invoke(r4, r1);
            return;
            r4 = new kotlin.TypeCastException;
            r5 = "null cannot be cast to non-null type android.view.ViewGroup";
            r4.<init>(r5);
            throw r4;
            return;
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bankeen.ui.pincode.an$a.a(android.app.Activity, kotlin.jvm.functions.Function2):void");
        }

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Activity activity) {
            Intrinsics.checkParameterIsNotNull(activity, "activity");
            a(activity, b.a);
        }

        public final void b(Activity activity) {
            Intrinsics.checkParameterIsNotNull(activity, "activity");
            a(activity, new a(activity));
        }
    }

    public an(Context context) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        super(context);
        setBackgroundColor(-1);
        setClickable(true);
    }
}