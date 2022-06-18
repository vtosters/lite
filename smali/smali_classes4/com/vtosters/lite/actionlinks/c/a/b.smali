.class public final Lcom/vtosters/lite/actionlinks/c/a/b;
.super Lcom/vk/lists/i0;
.source "ItemsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vtosters/lite/actionlinks/AL$BaseItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method

.method private final c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/vtosters/lite/actionlinks/c/a/b$a;

    invoke-direct {v0, p1, p1}, Lcom/vtosters/lite/actionlinks/c/a/b$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "this.itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/actionlinks/AL$i;)V
    .locals 0

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p1}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/actionlinks/AL$BaseItem;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->d()Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p2}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$BaseItem;

    .line 5
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->d()Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vtosters/lite/actionlinks/c/a/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.actionlink.ItemActionLink.View"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 7
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$c;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/d/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/c/b/d/a;

    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$c;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$c;->e()Z

    move-result v2

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/c/b/d/a;->a(IZLkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.addbutton.ItemAddButton.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.AddItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p2, :cond_3

    .line 12
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$b;

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/c/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/c/b/c/a;

    if-eqz v0, :cond_f

    .line 14
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$b;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$b;->f()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$b;->g()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vtosters/lite/actionlinks/c/b/c/a$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/a;Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.ActionLinkItemCard"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p2, :cond_5

    .line 17
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$a;

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/c/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/c/b/c/a;

    if-eqz v0, :cond_f

    .line 19
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$a;->e()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v5

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$a;->f()Z

    move-result v6

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$a;->g()Z

    move-result v7

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->b()Z

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vtosters/lite/actionlinks/c/b/c/a$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/a;Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZZZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.ActionLinkItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p2, :cond_8

    .line 22
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$j;

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    if-eqz p1, :cond_6

    .line 24
    check-cast p1, Lcom/vtosters/lite/actionlinks/views/holders/tip/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/views/holders/tip/a;

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$j;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$j;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$j;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/holders/tip/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.tip.ItemTip.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.tip.ItemTipView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.TipItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p2, :cond_a

    .line 29
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$f;

    .line 30
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/e/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/e/a;

    if-eqz p1, :cond_f

    .line 31
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$f;->e()Lcom/vk/dto/group/Group;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$f;->f()Z

    move-result p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/vtosters/lite/actionlinks/c/b/e/a;->a(Lcom/vk/dto/group/Group;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V

    goto/16 :goto_0

    .line 32
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.group.ItemGroup.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.GroupItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz p2, :cond_c

    .line 34
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$k;

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/f/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/f/a;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$k;->f()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->c()Lkotlin/jvm/b/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$BaseItem;->a()Lkotlin/jvm/b/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$k;->e()Z

    move-result p2

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/vtosters/lite/actionlinks/c/b/f/a;->a(Lcom/vk/dto/user/UserProfile;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;Z)V

    goto :goto_0

    .line 37
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.user.ItemUser.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.UserItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p2, :cond_e

    .line 39
    check-cast p2, Lcom/vtosters/lite/actionlinks/AL$g;

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/vtosters/lite/actionlinks/views/holders/hint/b;

    invoke-interface {p1}, Lb/h/r/b;->getPresenter()Lb/h/r/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/actionlinks/views/holders/hint/a;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/AL$g;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/holders/hint/a$a;->a(Lcom/vtosters/lite/actionlinks/views/holders/hint/a;ILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.views.holders.hint.ItemHint.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.actionlinks.AL.HintItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/actionlinks/c/a/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    .line 1
    invoke-static {}, Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;->values()[Lcom/vtosters/lite/actionlinks/AL$BaseItem$Type;

    move-result-object v0

    aget-object p2, v0, p2

    .line 2
    sget-object v0, Lcom/vtosters/lite/actionlinks/c/a/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "parent.context"

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/c/d;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/c/b/c/d;-><init>()V

    .line 5
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/c/e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    invoke-interface {v7, p2}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    .line 7
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a(Lcom/vtosters/lite/actionlinks/c/b/c/b;)V

    .line 8
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto/16 :goto_0

    .line 9
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/c/d;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/c/b/c/d;-><init>()V

    .line 10
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/c/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/c/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/c/b/c/g;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/a;)V

    .line 12
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a(Lcom/vtosters/lite/actionlinks/c/b/c/b;)V

    .line 13
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :pswitch_2
    new-instance p2, Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/views/holders/link/ItemLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-direct {p0, p2}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :pswitch_3
    new-instance p2, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;-><init>()V

    .line 16
    new-instance v7, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 17
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTipView;->setPresenter(Lcom/vtosters/lite/actionlinks/views/holders/tip/a;)V

    .line 18
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/views/holders/tip/c;->a(Lcom/vtosters/lite/actionlinks/views/holders/tip/b;)V

    .line 19
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto/16 :goto_0

    .line 20
    :pswitch_4
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/e/c;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/c/b/e/c;-><init>()V

    .line 21
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/e/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/e/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 22
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/c/b/e/d;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/e/a;)V

    .line 23
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/c/b/e/c;->a(Lcom/vtosters/lite/actionlinks/c/b/e/b;)V

    .line 24
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_5
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/f/c;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/c/b/f/c;-><init>()V

    .line 26
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/f/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/f/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 27
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/c/b/f/d;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/f/a;)V

    .line 28
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/c/b/f/c;->a(Lcom/vtosters/lite/actionlinks/c/b/f/b;)V

    .line 29
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_6
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_7
    new-instance p2, Lcom/vtosters/lite/actionlinks/c/b/d/c;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/c/b/d/c;-><init>()V

    .line 32
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/d/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/d/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 33
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/c/b/d/d;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/d/a;)V

    .line 34
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/c/b/d/c;->a(Lcom/vtosters/lite/actionlinks/c/b/d/b;)V

    .line 35
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_8
    new-instance p2, Lcom/vtosters/lite/actionlinks/views/holders/hint/c;

    invoke-direct {p2}, Lcom/vtosters/lite/actionlinks/views/holders/hint/c;-><init>()V

    .line 37
    new-instance v7, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 38
    invoke-virtual {v7, p2}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHintView;->setPresenter(Lcom/vtosters/lite/actionlinks/views/holders/hint/a;)V

    .line 39
    invoke-virtual {p2, v7}, Lcom/vtosters/lite/actionlinks/views/holders/hint/c;->a(Lcom/vtosters/lite/actionlinks/views/holders/hint/b;)V

    .line 40
    invoke-direct {p0, v7}, Lcom/vtosters/lite/actionlinks/c/a/b;->c(Landroid/view/View;)Lcom/vtosters/lite/actionlinks/c/a/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
