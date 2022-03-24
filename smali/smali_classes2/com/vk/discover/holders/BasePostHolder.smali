.class public abstract Lcom/vk/discover/holders/BasePostHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "BasePostHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/BasePostHolder$a;
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final p:Lcom/vk/discover/holders/BasePostHolder$a;

.field private final q:Z


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Z)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/discover/holders/BasePostHolder;->p:Lcom/vk/discover/holders/BasePostHolder$a;

    iput-boolean p4, p0, Lcom/vk/discover/holders/BasePostHolder;->q:Z

    .line 21
    iget-object p1, p0, Lcom/vk/discover/holders/BasePostHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0a04a9

    const/4 p4, 0x2

    invoke-static {p1, p3, p2, p4, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/BasePostHolder;->n:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/discover/holders/BasePostHolder;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/discover/holders/BasePostHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Z)V

    return-void
.end method


# virtual methods
.method protected final A()Lkotlin/Unit;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->n:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->c()Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/discover/holders/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/dto/common/Image$ConvertToImage$Type;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f0800ac

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 49
    iget-object v1, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f080176

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "LIVE"

    .line 44
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "GIF"

    .line 39
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :goto_0
    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lcom/vk/discover/holders/BasePostHolder$a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->p:Lcom/vk/discover/holders/BasePostHolder$a;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->p()Lcom/vk/dto/common/Action;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "v.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/vk/discover/holders/BasePostHolder;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/discover/holders/BasePostHolder;->p:Lcom/vk/discover/holders/BasePostHolder$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/discover/holders/BasePostHolder;->U:Ljava/lang/Object;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "v.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/discover/holders/BasePostHolder$a;->a(Lcom/vk/dto/discover/DiscoverItem;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
