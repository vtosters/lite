.class public final Lcom/vk/discover/holders/GatewaysHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "GatewaysHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/GatewaysHolder$a;,
        Lcom/vk/discover/holders/GatewaysHolder$b;
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/discover/holders/GatewaysHolder$a;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0107

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/discover/holders/GatewaysHolder;->p:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/vk/discover/holders/GatewaysHolder$a;

    iget-object p3, p0, Lcom/vk/discover/holders/GatewaysHolder;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lcom/vk/discover/holders/GatewaysHolder$a;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder;->n:Lcom/vk/discover/holders/GatewaysHolder$a;

    .line 30
    iget-object p1, p0, Lcom/vk/discover/holders/GatewaysHolder;->a:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0a093e

    const/4 v1, 0x2

    invoke-static {p1, v0, p3, v1, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/discover/widget/GatewaysRecyclerView;

    .line 31
    iget-object p3, p0, Lcom/vk/discover/holders/GatewaysHolder;->n:Lcom/vk/discover/holders/GatewaysHolder$a;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Lcom/vk/discover/widget/GatewaysRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 32
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/vk/discover/widget/GatewaysRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p3}, Lcom/vk/discover/widget/GatewaysRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    xor-int/lit8 p2, p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/vk/discover/widget/GatewaysRecyclerView;->setDrawShadow(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/discover/holders/GatewaysHolder;->n:Lcom/vk/discover/holders/GatewaysHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Collections.emptyList()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/discover/holders/GatewaysHolder$a;->a(Ljava/util/List;)V

    .line 40
    sget-object v0, Lcom/vk/discover/holders/BaseDiscoverHolder;->o:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    const-string v1, "gateways"

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/discover/holders/GatewaysHolder;->e()I

    move-result v2

    iget-object v3, p0, Lcom/vk/discover/holders/GatewaysHolder;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/GatewaysHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
