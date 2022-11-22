.class public final Lcom/vk/newsfeed/holders/ActivityEventHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ActivityEventHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/core/view/PhotoStripView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0471

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a09a6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d4e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0311

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a032b

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01e4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0375

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/newsfeed/activities/EventActivity;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v9, v2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->w1()I

    move-result v6

    .line 4
    sget-object v3, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v4, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->y1()Z

    move-result v7

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;

    invoke-direct {v10, p0, p1, v6, v9}, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$1;-><init>(Lcom/vk/newsfeed/holders/ActivityEventHolder;Lcom/vk/dto/newsfeed/activities/EventActivity;ILjava/lang/String;)V

    .line 5
    new-instance v11, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$2;

    invoke-direct {v11, p0, p1, v9}, Lcom/vk/newsfeed/holders/ActivityEventHolder$toggleSubscription$2;-><init>(Lcom/vk/newsfeed/holders/ActivityEventHolder;Lcom/vk/dto/newsfeed/activities/EventActivity;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {v3 .. v11}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/ActivityEventHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    return-object p0
.end method

.method private final o0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/EventActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/EventActivity;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->H:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->getTime()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->getTime()I

    move-result v1

    invoke-static {v1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->F:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->x1()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/EventActivity;->y1()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/EventActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/activities/EventActivity;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityEventHolder;->K:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->a(Lcom/vk/dto/newsfeed/activities/EventActivity;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/ActivityEventHolder;->o0()V

    :cond_4
    :goto_1
    return-void
.end method
