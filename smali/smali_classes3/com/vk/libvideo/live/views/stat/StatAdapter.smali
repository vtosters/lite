.class public final Lcom/vk/libvideo/live/views/stat/StatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;,
        Lcom/vk/libvideo/live/views/stat/StatAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/libvideo/live/views/stat/StatAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/libvideo/live/views/stat/StatContract1;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/stat/StatContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->b:Lcom/vk/libvideo/live/views/stat/StatContract1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->f()Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/libvideo/live/views/stat/StatAdapter$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    .line 5
    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->f()Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/libvideo/live/views/stat/a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type com.vk.libvideo.live.views.stat.elements.StatMore"

    const-string v3, "holder.itemView"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 6
    :pswitch_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/libvideo/live/views/stat/f/StatMore;

    .line 7
    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/f/StatMore;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/libvideo/R11;->live_viewers_no_users:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->h()I

    move-result p2

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/view/View;Lcom/vk/dto/actionlinks/ActionLink;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->g()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->d()Z

    move-result p2

    new-instance v1, Lcom/vk/libvideo/live/views/stat/StatAdapter$onBindViewHolder$3;

    iget-object v3, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter;->b:Lcom/vk/libvideo/live/views/stat/StatContract1;

    invoke-direct {v1, v3}, Lcom/vk/libvideo/live/views/stat/StatAdapter$onBindViewHolder$3;-><init>(Lcom/vk/libvideo/live/views/stat/StatContract1;)V

    invoke-interface {v0, p1, v2, p2, v1}, Lcom/vk/bridges/ActionLinksBridge1;->a(Ljava/lang/Object;Lcom/vk/dto/user/UserProfile;ZLkotlin/jvm/b/Functions1;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 11
    :pswitch_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/libvideo/live/views/stat/f/StatMore;

    .line 12
    invoke-virtual {v0}, Lcom/vk/libvideo/live/views/stat/f/StatMore;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "holder.itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/libvideo/R6;->live_viewers_more_users:I

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->b()I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vk/libvideo/live/views/stat/f/StatStat;

    .line 15
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/f/StatStat;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/f/StatStat;->getCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/f/StatStat;->getCount()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.live.views.stat.elements.StatStat"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/vk/libvideo/live/views/stat/f/StatTitle;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/f/StatTitle;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.live.views.stat.elements.StatTitle"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;->values()[Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/vk/libvideo/live/views/stat/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "parent.context"

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance p2, Lcom/vk/libvideo/live/views/stat/f/StatMore;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/vk/libvideo/live/views/stat/f/StatMore;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$f;

    invoke-direct {v0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$e;

    invoke-direct {v0, p1, p1}, Lcom/vk/libvideo/live/views/stat/StatAdapter$e;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$d;

    invoke-direct {v0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 13
    :pswitch_4
    new-instance p2, Lcom/vk/libvideo/live/views/stat/f/StatStat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/vk/libvideo/live/views/stat/f/StatStat;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$c;

    invoke-direct {v0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 16
    :pswitch_5
    new-instance p2, Lcom/vk/libvideo/live/views/stat/f/StatTitle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, Lcom/vk/libvideo/live/views/stat/f/StatTitle;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/vk/libvideo/live/views/stat/StatAdapter$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/libvideo/live/views/stat/StatAdapter$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
