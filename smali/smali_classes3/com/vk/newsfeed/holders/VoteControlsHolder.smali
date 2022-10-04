.class public final Lcom/vk/newsfeed/holders/VoteControlsHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "VoteControlsHolder.kt"

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
.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03fa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0e41

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a037c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0e6a

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    const v0, 0x7f080a56

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->a(Landroid/widget/ImageView;I)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    const v0, 0x7f0802b8

    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->a(Landroid/widget/ImageView;I)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f040022

    .line 2
    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    const v1, 0x7f040254

    .line 3
    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    .line 5
    new-instance v5, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v5, p2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 6
    new-instance v3, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v3, p2, v1}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final p(I)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 3
    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Rating;->u1()I

    move-result v10

    .line 4
    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Rating;->v1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v9, v0}, Lcom/vk/dto/newsfeed/Rating;->a(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v9, v7}, Lcom/vk/dto/newsfeed/Rating;->h(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->f0()V

    .line 7
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedSetPostVote;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->s1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v7, v4}, Lcom/vk/api/newsfeed/NewsfeedSetPostVote;-><init>(IIILjava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v10

    move/from16 v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/VoteControlsHolder$a;-><init>(Lcom/vk/newsfeed/holders/VoteControlsHolder;Lcom/vk/dto/newsfeed/Rating;IILcom/vk/dto/newsfeed/entries/Post;)V

    .line 11
    new-instance v13, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/VoteControlsHolder$b;-><init>(Lcom/vk/newsfeed/holders/VoteControlsHolder;Lcom/vk/dto/newsfeed/Rating;IILcom/vk/dto/newsfeed/entries/Post;)V

    .line 12
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->u1()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->u1()I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->v1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->t1()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f070249

    invoke-static {v3, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v3

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/vk/core/util/StringUtils;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->t1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Rating;->t1()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->T1()Lcom/vk/dto/newsfeed/Rating;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Rating;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->F:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Rating;->u1()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->p(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->p(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/VoteControlsHolder;->G:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Rating;->u1()I

    move-result p1

    if-gez p1, :cond_4

    invoke-direct {p0, v2}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->p(I)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/VoteControlsHolder;->p(I)V

    :cond_5
    :goto_0
    return-void
.end method
