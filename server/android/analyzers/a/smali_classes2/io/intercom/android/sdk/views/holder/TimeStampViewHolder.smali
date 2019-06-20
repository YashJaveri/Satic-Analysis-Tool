.class public Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TimeStampViewHolder.java"

# interfaces
.implements Lio/intercom/android/sdk/views/holder/ConversationPartViewHolder;


# instance fields
.field private final timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/intercom/android/sdk/utilities/TimeFormatter;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    return-void
.end method


# virtual methods
.method public bind(Lio/intercom/android/sdk/models/Part;Landroid/view/ViewGroup;)V
    .locals 3

    .line 21
    iget-object p2, p0, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lio/intercom/android/sdk/views/holder/TimeStampViewHolder;->timeFormatter:Lio/intercom/android/sdk/utilities/TimeFormatter;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getAbsoluteDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
