package com.bankeen.ui.feed;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView.ItemAnimator.ItemAnimatorFinishedListener;
import com.bankeen.R;
import com.bankeen.data.entity.y;
import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.ui.a.ah;
import com.bankeen.ui.feed.a.l;
import com.bankeen.ui.feed.b.j;
import com.bankeen.ui.feed.b.k;
import com.bankeen.ui.feed.b.q;
import com.bankeen.ui.feed.b.r;
import com.bankeen.ui.feed.b.u;
import com.bankeen.ui.preferences.alerts.balance.AlertBalanceActivity;
import com.bankeen.ui.preferences.alerts.transaction.AlertTransactionActivity;
import com.bankeen.ui.recurringtransaction.RecurringTransactionActivity;
import com.bankeen.ui.transactiondetail.TransactionDetailActivity;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.analytics.ecommerce.Promotion;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0003mnoB\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u0019H\u0016J\b\u0010\u001c\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\b\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\nH\u0016J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010+\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u00101\u001a\u00020\u00192\u0006\u0010&\u001a\u000202H\u0016J\u0018\u00101\u001a\u00020\u00192\u0006\u0010&\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0016J\b\u0010:\u001a\u00020\u0019H\u0016J\u0018\u0010;\u001a\u00020\u00192\u0006\u0010&\u001a\u00020<2\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010=\u001a\u00020\u00192\u0006\u0010&\u001a\u00020<2\u0006\u0010(\u001a\u00020)H\u0016J\b\u0010>\u001a\u00020\u0019H\u0016J\u0016\u0010?\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\b\u0010@\u001a\u00020\u0019H\u0016J\b\u0010A\u001a\u00020\u0019H\u0016J\u0010\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020\u00192\u0006\u0010C\u001a\u00020DH\u0016J\b\u0010F\u001a\u00020\u0019H\u0016J\u0010\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020IH\u0016J\b\u0010J\u001a\u00020\u0019H\u0016J\b\u0010K\u001a\u00020\u0019H\u0016J(\u0010L\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010M\u001a\u0002072\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016J \u0010R\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010M\u001a\u0002072\u0006\u0010S\u001a\u00020OH\u0016J\u0016\u0010T\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020U0\u0016H\u0016J\u0010\u0010V\u001a\u00020\u00192\u0006\u0010W\u001a\u00020XH\u0016J\u0018\u0010Y\u001a\u00020\u00192\u0006\u0010&\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\b\u0010]\u001a\u00020\u0019H\u0016J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010&\u001a\u00020ZH\u0016J\u0010\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010b\u001a\u00020\u00192\u0006\u0010C\u001a\u00020DH\u0002J$\u0010b\u001a\u00020\u00192\u0006\u0010c\u001a\u0002092\b\u0010M\u001a\u0004\u0018\u0001072\b\u0010d\u001a\u0004\u0018\u000107H\u0002J\u0010\u0010e\u001a\u00020\u00192\u0006\u0010f\u001a\u00020gH\u0002J\u0016\u0010h\u001a\u00020\u00192\f\u0010i\u001a\b\u0012\u0004\u0012\u00020g0jH\u0002J\u0010\u0010k\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010l\u001a\u00020\u0019H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter;", "Lcom/bankeen/ui/feed/FeedContract$Presenter;", "context", "Landroid/content/Context;", "data", "Lcom/bankeen/ui/feed/FeedContractData;", "(Landroid/content/Context;Lcom/bankeen/ui/feed/FeedContractData;)V", "archivedCard", "Lcom/bankeen/ui/feed/FeedPresenter$ArchivedCard;", "feedAnimator", "Lcom/bankeen/ui/feed/FeedAnimator;", "feedBus", "Lio/reactivex/processors/BehaviorProcessor;", "Lcom/bankeen/ui/feed/Feed;", "feedDisposable", "Lio/reactivex/disposables/Disposable;", "newCardOnlyState", "Lcom/bankeen/ui/feed/FeedPresenter$NewCardOnlyState;", "view", "Lcom/bankeen/ui/feed/FeedContract$View;", "viewDisposable", "viewSubject", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "applyFeedResult", "", "result", "attach", "detach", "displayFeed", "cards", "getContext", "injectAnimator", "animator", "launchAccountScreen", "account", "Lcom/bankeen/data/entity/Account;", "onAccountClick", "card", "Lcom/bankeen/ui/feed/model/BalanceNotificationCard;", "cardAccount", "Lcom/bankeen/ui/feed/model/CardAccount;", "onActionCardClicked", "actionCard", "Lcom/bankeen/ui/feed/model/ActionCard;", "onActionCardCompleted", "Lcom/bankeen/ui/feed/model/LocalActionCard;", "onActionCardUncompleted", "onActionCardValidated", "onArchiveCard", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "direction", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "onArchiveCardConfirmed", "cardId", "", "currentStatus", "", "onArchiveCardUndo", "onBalanceAlertActionClick", "Lcom/bankeen/ui/feed/model/BalanceAlertCard;", "onBalanceAlertClick", "onBalanceAlertGoToSettingsClick", "onCardResult", "onCompletionErrorReceived", "onCompletionSuccessReceived", "onDataCardClicked", "dataCard", "Lcom/bankeen/ui/feed/model/DataCard;", "onDataCardValidated", "onFinishRefresh", "onLinkCardClick", "linkCard", "Lcom/bankeen/ui/feed/model/LinkCard;", "onListEndReached", "onPullToRefresh", "onRecurringCardClicked", "title", "recurringIds", "", "recurringMonth", "Lorg/joda/time/DateTime;", "onRecurringTransactionClicked", "transactionIds", "onRefreshFeedResult", "Lcom/bankeen/data/remote/apiv2/json/FeedJson;", "onShowSeenCardClicked", "holder", "Lcom/bankeen/ui/feed/holder/FeedFooterHolder;", "onTransactionAlertClick", "Lcom/bankeen/ui/feed/model/TransactionAlertCard;", "transaction", "Lcom/bankeen/ui/feed/model/Transaction;", "onTransactionAlertGoToSettingsClick", "onViewAllTransactionAlertClick", "onVisualCardClicked", "visualCard", "Lcom/bankeen/ui/feed/model/VisualCard;", "openCardAction", "ctaType", "ctaUrl", "showTransaction", "transactionId", "", "showTransactions", "accountIds", "", "start", "stop", "ArchivedCard", "Direction", "NewCardOnlyState", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedPresenter.kt */
public final class an implements com.bankeen.ui.feed.ac.b {
    private final io.reactivex.g.a<i> a;
    private com.bankeen.ui.feed.ac.c b;
    private m c;
    private c d = c.a.a();
    private a e;
    private final io.reactivex.g.a<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>> f;
    private io.reactivex.b.b g;
    private io.reactivex.b.b h;
    private final Context i;
    private final ad j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$ArchivedCard;", "", "id", "", "status", "", "direction", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "(Ljava/lang/String;ILcom/bankeen/ui/feed/FeedPresenter$Direction;)V", "getDirection$app_prodRelease", "()Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "getId$app_prodRelease", "()Ljava/lang/String;", "getStatus$app_prodRelease", "()I", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    private static final class a {
        private final String a;
        private final int b;
        private final b c;

        public a(String str, int i, b bVar) {
            Intrinsics.checkParameterIsNotNull(str, ShareConstants.WEB_DIALOG_PARAM_ID);
            Intrinsics.checkParameterIsNotNull(bVar, "direction");
            this.a = str;
            this.b = i;
            this.c = bVar;
        }

        public final String a() {
            return this.a;
        }

        public final int b() {
            return this.b;
        }

        public final b c() {
            return this.c;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H \u00a2\u0006\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "", "(Ljava/lang/String;I)V", "toMode", "Lcom/bankeen/ui/feed/FeedAnimator$Mode;", "toMode$app_prodRelease", "RIGHT", "LEFT", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    public enum b {
        ;
        
        public static final a c = null;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$Direction$Companion;", "", "()V", "fromItemTouchHelper", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "itemTouchHelperDirection", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: FeedPresenter.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final b a(int i) {
                if (i == 8) {
                    return b.a;
                }
                if (i == 4) {
                    return b.b;
                }
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("unknown direction: ");
                stringBuilder.append(i);
                throw new IllegalArgumentException(stringBuilder.toString());
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$Direction$LEFT;", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "toMode", "Lcom/bankeen/ui/feed/FeedAnimator$Mode;", "toMode$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: FeedPresenter.kt */
        static final class b extends b {
            b(String str, int i) {
                super(str, i, null);
            }

            public a a() {
                return a.ARCHIVE_LEFT;
            }
        }

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u00c6\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\b\u0004\u00a8\u0006\u0005"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$Direction$RIGHT;", "Lcom/bankeen/ui/feed/FeedPresenter$Direction;", "toMode", "Lcom/bankeen/ui/feed/FeedAnimator$Mode;", "toMode$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: FeedPresenter.kt */
        static final class c extends b {
            c(String str, int i) {
                super(str, i, null);
            }

            public a a() {
                return a.ARCHIVE_RIGHT;
            }
        }

        static {
            c = new a();
        }

        @JvmStatic
        public static final b a(int i) {
            return c.a(i);
        }

        public abstract a a();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$NewCardOnlyState;", "", "isEnabled", "", "(Z)V", "cards", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "getCards$app_prodRelease", "()Lcom/bankeen/ui/feed/model/FeedCardItems;", "setCards$app_prodRelease", "(Lcom/bankeen/ui/feed/model/FeedCardItems;)V", "isEnabled$app_prodRelease", "()Z", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    private static final class c {
        public static final a a = new a();
        private com.bankeen.ui.feed.b.g b;
        private final boolean c;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\b\u0005J\r\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\b\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/ui/feed/FeedPresenter$NewCardOnlyState$Companion;", "", "()V", "disabled", "Lcom/bankeen/ui/feed/FeedPresenter$NewCardOnlyState;", "disabled$app_prodRelease", "enabled", "enabled$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: FeedPresenter.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return new c(true, null);
            }

            public final c b() {
                return new c(false, null);
            }
        }

        private c(boolean z) {
            this.c = z;
        }

        public /* synthetic */ c(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(z);
        }

        public final boolean b() {
            return this.c;
        }

        public final com.bankeen.ui.feed.b.g a() {
            return this.b;
        }

        public final void a(com.bankeen.ui.feed.b.g gVar) {
            this.b = gVar;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "onAnimationsFinished"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    static final class d implements ItemAnimatorFinishedListener {
        final /* synthetic */ an a;

        d(an anVar) {
            this.a = anVar;
        }

        public final void onAnimationsFinished() {
            com.bankeen.ui.feed.ac.c a = this.a.b;
            if (a != null) {
                a.c();
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u001b\u0010\u0002\u001a\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/data/common/Result;", "Lcom/bankeen/ui/feed/model/FeedCardItems;", "Lkotlin/ParameterName;", "name", "result", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    static final class e extends FunctionReference implements Function1<com.bankeen.data.common.f<com.bankeen.ui.feed.b.g>, Unit> {
        e(an anVar) {
            super(1, anVar);
        }

        public final String getName() {
            return "applyFeedResult";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(an.class);
        }

        public final String getSignature() {
            return "applyFeedResult(Lcom/bankeen/data/common/Result;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((com.bankeen.data.common.f) obj);
            return Unit.INSTANCE;
        }

        public final void a(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
            Intrinsics.checkParameterIsNotNull(fVar, "p1");
            ((an) this.receiver).c((com.bankeen.data.common.f) fVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    static final class f extends FunctionReference implements Function1<Throwable, Unit> {
        f(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "Lcom/bankeen/ui/feed/Feed;", "Lkotlin/ParameterName;", "name", "feed", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    static final class g extends FunctionReference implements Function1<i, Unit> {
        g(com.bankeen.ui.feed.ac.c cVar) {
            super(1, cVar);
        }

        public final String getName() {
            return "displayFeed";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(com.bankeen.ui.feed.ac.c.class);
        }

        public final String getSignature() {
            return "displayFeed(Lcom/bankeen/ui/feed/Feed;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((i) obj);
            return Unit.INSTANCE;
        }

        public final void a(i iVar) {
            Intrinsics.checkParameterIsNotNull(iVar, "p1");
            ((com.bankeen.ui.feed.ac.c) this.receiver).a(iVar);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003\u00a2\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "p1", "", "Lkotlin/ParameterName;", "name", "throwable", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: FeedPresenter.kt */
    static final class h extends FunctionReference implements Function1<Throwable, Unit> {
        h(i iVar) {
            super(1, iVar);
        }

        public final String getName() {
            return "error";
        }

        public final KDeclarationContainer getOwner() {
            return Reflection.getOrCreateKotlinClass(i.class);
        }

        public final String getSignature() {
            return "error(Ljava/lang/Throwable;)V";
        }

        public /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void a(Throwable th) {
            Intrinsics.checkParameterIsNotNull(th, "p1");
            ((i) this.receiver).a(th);
        }
    }

    public void a(k kVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "actionCard");
    }

    @Inject
    public an(Context context, ad adVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(adVar, "data");
        this.i = context;
        this.j = adVar;
        io.reactivex.g.a h = io.reactivex.g.a.h();
        Intrinsics.checkExpressionValueIsNotNull(h, "BehaviorProcessor.create()");
        this.a = h;
        h = io.reactivex.g.a.h();
        Intrinsics.checkExpressionValueIsNotNull(h, "BehaviorProcessor.create()");
        this.f = h;
    }

    public void a() {
        this.j.a();
    }

    public void a(com.bankeen.ui.feed.ac.c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, Promotion.ACTION_VIEW);
        this.b = cVar;
        this.g = this.f.a((io.reactivex.c.f) new ap(new e(this)), (io.reactivex.c.f) new ap(new f(i.a)));
        this.h = this.a.a(300, TimeUnit.MILLISECONDS).a(io.reactivex.a.b.a.a()).a((io.reactivex.c.f) new ap(new g(cVar)), (io.reactivex.c.f) new ap(new h(i.a)));
    }

    public void b() {
        com.bankeen.ui.feed.ac.c cVar = this.b;
        if (cVar != null) {
            cVar.d();
        }
        io.reactivex.b.b bVar = this.g;
        if (bVar != null) {
            if (bVar == null) {
                Intrinsics.throwNpe();
            }
            bVar.dispose();
        }
        bVar = this.h;
        if (bVar != null) {
            if (bVar == null) {
                Intrinsics.throwNpe();
            }
            bVar.dispose();
        }
        this.b = (com.bankeen.ui.feed.ac.c) null;
    }

    public void c() {
        this.j.b();
    }

    public void d() {
        this.j.e();
    }

    public void e() {
        this.j.d();
    }

    public void a(com.bankeen.data.common.f<FeedJson> fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "result");
        if (this.b != null) {
            com.bankeen.ui.feed.ac.c cVar;
            if (fVar.c()) {
                cVar = this.b;
                if (cVar != null) {
                    cVar.a();
                }
            } else {
                cVar = this.b;
                if (cVar != null) {
                    cVar.b();
                }
            }
        }
    }

    public void f() {
        com.bankeen.ui.feed.ac.c cVar = this.b;
        if (cVar != null) {
            cVar.d();
        }
        this.j.d();
    }

    public void a(m mVar) {
        Intrinsics.checkParameterIsNotNull(mVar, "animator");
        this.c = mVar;
    }

    public void b(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "result");
        this.f.a_(fVar);
    }

    public void a(com.bankeen.ui.feed.b.f fVar, b bVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "card");
        Intrinsics.checkParameterIsNotNull(bVar, "direction");
        this.e = new a(fVar.v_(), fVar.w_(), bVar);
        this.j.a(fVar.v_());
        com.bankeen.ui.feed.ac.c cVar = this.b;
        if (cVar != null) {
            cVar.a(fVar);
        }
    }

    public void g() {
        a aVar = this.e;
        if (aVar != null) {
            m mVar = this.c;
            if (mVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("feedAnimator");
            }
            mVar.a(aVar.c().a());
            this.j.a(aVar.a(), aVar.b());
        }
    }

    public void a(String str, int i) {
        Intrinsics.checkParameterIsNotNull(str, "cardId");
        this.j.a(new y(str, i));
    }

    public void a(l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "holder");
        lVar.a();
        if (this.d.b()) {
            com.bankeen.ui.feed.b.g a = this.d.a();
            this.d = c.a.b();
            if (a == null) {
                Intrinsics.throwNpe();
            }
            a(a);
            return;
        }
        throw new IllegalStateException("cannot happen if NewCardFilter isn't enabled");
    }

    public void a(r rVar, q qVar) {
        Intrinsics.checkParameterIsNotNull(rVar, "card");
        Intrinsics.checkParameterIsNotNull(qVar, "transaction");
        a(qVar.b());
    }

    public void a(r rVar) {
        Intrinsics.checkParameterIsNotNull(rVar, "card");
        a(rVar.e());
    }

    public void j() {
        this.i.startActivity(AlertTransactionActivity.d.a(this.i));
    }

    public void a(com.bankeen.ui.feed.b.c cVar, com.bankeen.ui.feed.b.d dVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "card");
        Intrinsics.checkParameterIsNotNull(dVar, "cardAccount");
        new ah(this.i).a(dVar.n());
    }

    public void a(com.bankeen.ui.feed.b.b bVar, com.bankeen.ui.feed.b.d dVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "card");
        Intrinsics.checkParameterIsNotNull(dVar, "cardAccount");
        if (dVar.e()) {
            com.bankeen.ui.transfer.c.a.a(this.i);
        } else {
            a(dVar.a());
        }
    }

    public void b(com.bankeen.ui.feed.b.b bVar, com.bankeen.ui.feed.b.d dVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "card");
        Intrinsics.checkParameterIsNotNull(dVar, "cardAccount");
        a(dVar.a());
    }

    public void k() {
        Context context = this.i;
        context.startActivity(AlertBalanceActivity.a(context));
    }

    public void a(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "linkCard");
        au.a(this.i, jVar.j(), jVar.r());
    }

    public void a(u uVar) {
        Intrinsics.checkParameterIsNotNull(uVar, "visualCard");
        au.a(this.i, "", uVar.r());
    }

    public void a(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        c(aVar);
    }

    public void b(com.bankeen.ui.feed.b.a aVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "actionCard");
        ad adVar = this.j;
        String c = aVar.c();
        if (c == null) {
            c = "";
        }
        adVar.b(c);
    }

    public void a(com.bankeen.ui.feed.b.e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "dataCard");
        b(eVar);
    }

    public void a(com.bankeen.ui.feed.b.f fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "card");
        a(fVar, b.a);
    }

    public void h() {
        com.bankeen.ui.feed.ac.c cVar = this.b;
        if (cVar != null) {
            cVar.g();
        }
    }

    public void i() {
        com.bankeen.ui.feed.ac.c cVar = this.b;
        if (cVar != null) {
            cVar.h();
        }
    }

    public void a(Context context, String str, long[] jArr) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(jArr, "transactionIds");
        context.startActivity(TransactionListActivity.c.a(context, str, jArr));
    }

    public void a(Context context, String str, long[] jArr, org.joda.time.c cVar) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(jArr, "recurringIds");
        Intrinsics.checkParameterIsNotNull(cVar, "recurringMonth");
        context.startActivity(RecurringTransactionActivity.d.a(context, str, jArr, cVar));
    }

    private final void a(long j) {
        this.i.startActivity(TransactionDetailActivity.b(this.i, j));
        Context context = this.i;
        if (context != null) {
            ((Activity) context).overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
            return;
        }
        throw new TypeCastException("null cannot be cast to non-null type android.app.Activity");
    }

    private final void a(List<Long> list) {
        long[] jArr = new long[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            jArr[i] = ((Number) list.get(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putLongArray("extra:account_ids", jArr);
        bundle.putBoolean("extra:account_hidden", false);
        com.bankeen.ui.transactionlist.TransactionListActivity.a aVar = TransactionListActivity.c;
        Context context = this.i;
        String string = context.getString(R.string.my_transactions);
        Intrinsics.checkExpressionValueIsNotNull(string, "context.getString(R.string.my_transactions)");
        this.i.startActivity(aVar.a(context, string, bundle));
    }

    private final void a(com.bankeen.data.entity.b bVar) {
        if (!bVar.i() || com.bankeen.data.local.a.g.a().h(this.i)) {
            long[] jArr = new long[]{bVar.e()};
            Bundle bundle = new Bundle();
            bundle.putLongArray("extra:account_ids", jArr);
            bundle.putDouble("extra:amount", bVar.b());
            bundle.putString("extra:amount_currency_code", bVar.c());
            bundle.putBoolean("extra:account_hidden", false);
            this.i.startActivity(TransactionListActivity.c.a(this.i, bVar.j(), bundle));
            return;
        }
        com.bankeen.f.b.d.c(this.i);
    }

    private final void c(com.bankeen.data.common.f<com.bankeen.ui.feed.b.g> fVar) {
        com.bankeen.ui.feed.ac.c cVar;
        if (fVar.c()) {
            cVar = this.b;
            if (cVar != null) {
                cVar.a();
            }
        } else {
            cVar = this.b;
            if (cVar != null) {
                cVar.b();
            }
        }
        if (fVar.g()) {
            cVar = this.b;
            if (cVar != null) {
                cVar.e();
            }
        } else {
            cVar = this.b;
            if (cVar != null) {
                cVar.f();
            }
        }
        if (fVar.e()) {
            Object j = fVar.j();
            Intrinsics.checkExpressionValueIsNotNull(j, "result.data");
            a((com.bankeen.ui.feed.b.g) j);
        }
    }

    private final void a(com.bankeen.ui.feed.b.g gVar) {
        Object a;
        if (gVar.a()) {
            a = i.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "Feed.EMPTY()");
        } else if (gVar.f() && this.d.b()) {
            this.d.a(gVar);
            a = i.a(gVar);
            Intrinsics.checkExpressionValueIsNotNull(a, "Feed.NEW_ONLY(cards)");
        } else if (this.j.c()) {
            a = i.b(gVar);
            Intrinsics.checkExpressionValueIsNotNull(a, "Feed.ALL_WITH_PROGRESS(cards)");
        } else {
            a = i.c(gVar);
            Intrinsics.checkExpressionValueIsNotNull(a, "Feed.ALL(cards)");
        }
        this.a.a_(a);
        if (a.c()) {
            m mVar = this.c;
            if (mVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("feedAnimator");
            }
            mVar.isRunning(new d(this));
        }
    }

    private final void b(com.bankeen.ui.feed.b.e eVar) {
        a(eVar.t(), eVar.q(), eVar.u());
    }

    private final void c(com.bankeen.ui.feed.b.a aVar) {
        a(aVar.g(), aVar.d(), aVar.r_());
    }

    private final void a(int i, String str, String str2) {
        switch (ao.a[com.bankeen.ui.coach.coachaction.m.b.d.a(i).ordinal()]) {
            case 1:
            case 2:
                au.a(this.i, str, str2);
                return;
            case 3:
                au.a(this.i, str2);
                return;
            default:
                return;
        }
    }
}