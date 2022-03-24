.class final Lcom/vk/catalog/core/view/BaseView$a;
.super Ljava/lang/Object;
.source "BaseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/BaseView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/BaseView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/BaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView$a;->a:Lcom/vk/catalog/core/view/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    sget v0, Lcom/vk/catalog/core/R$d;->catalog_click_event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/catalog/core/b/CatalogEvents1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/catalog/core/b/CatalogEvents1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView$a;->a:Lcom/vk/catalog/core/view/BaseView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/BaseView;->getPresenter()Lcom/vk/o/BaseContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/CatalogContract$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/catalog/core/CatalogContract$a;->a(Lcom/vk/catalog/core/b/CatalogEvents1;)V

    :cond_1
    return-void
.end method
