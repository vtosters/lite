.class public final Lcom/vk/newsfeed/holders/FeedbackBlockHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "FeedbackBlockHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/FeedbackPoll;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/view/View;

.field private J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03da

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->F:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0cf2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01e4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07c7

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->I:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->o0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->q0()V

    return-void
.end method

.method private final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/vk/api/newsfeed/NewsfeedHidePollFeedback;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->s1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/vk/api/newsfeed/NewsfeedHidePollFeedback;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 v0, 0x1

    .line 4
    invoke-static {v1, v3, v0, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$a;-><init>(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V

    .line 6
    new-instance v2, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$b;-><init>(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$a;-><init>(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final s0()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->I:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v4, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$showActionsMenu$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder$showActionsMenu$1;-><init>(Lcom/vk/newsfeed/holders/FeedbackBlockHolder;)V

    const v1, 0x7f12056f

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 3
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->y1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->y1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;->y1()Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$Banner;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->J:Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->a(Lcom/vk/dto/newsfeed/entries/FeedbackPoll;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->H:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->p0()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->I:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/FeedbackBlockHolder;->s0()V

    :cond_2
    :goto_0
    return-void
.end method
