.class public Lcom/vk/catalog/core/holder/CatalogViewHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CatalogViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$x;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/catalog/core/b/CatalogEvents3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog/core/b/CatalogEvents3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/catalog/core/b/CatalogEvents2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog/core/b/CatalogEvents2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026layoutRes, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->a:Landroid/view/View;

    .line 27
    sget p2, Lcom/vk/catalog/core/R$d;->catalog_click_event:I

    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->o:Lcom/vk/catalog/core/b/CatalogEvents2;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 23
    check-cast p3, Landroid/view/View$OnClickListener;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog/core/holder/CatalogViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->q:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p1, Lcom/vk/catalog/core/b/CatalogEvents3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/catalog/core/b/CatalogEvents3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->n:Lcom/vk/catalog/core/b/CatalogEvents3;

    .line 20
    new-instance p1, Lcom/vk/catalog/core/b/CatalogEvents2;

    invoke-direct {p1, p2}, Lcom/vk/catalog/core/b/CatalogEvents2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->o:Lcom/vk/catalog/core/b/CatalogEvents2;

    return-void
.end method


# virtual methods
.method protected final A()Lcom/vk/catalog/core/b/CatalogEvents3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/b/CatalogEvents3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->n:Lcom/vk/catalog/core/b/CatalogEvents3;

    return-object v0
.end method

.method protected final B()Lcom/vk/catalog/core/b/CatalogEvents2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/b/CatalogEvents2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->o:Lcom/vk/catalog/core/b/CatalogEvents2;

    return-object v0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->p:Ljava/lang/Object;

    return-object v0
.end method

.method protected final D()Landroid/view/View$OnClickListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected final a(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/vk/catalog/core/holder/CatalogViewHolder;->p:Ljava/lang/Object;

    return-void
.end method
