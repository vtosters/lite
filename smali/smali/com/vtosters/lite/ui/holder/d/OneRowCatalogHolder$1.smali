.class public final Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

.field final synthetic b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->B()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->B()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result p1

    .line 31
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result p2

    .line 32
    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;

    .line 35
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/OneRowCatalogHolder;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->a()Lcom/vtosters/lite/api/apps/CatalogLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a()Z

    :cond_2
    return-void
.end method
