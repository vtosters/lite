.class final Lcom/vk/catalog/core/view/BaseView$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/BaseView;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
        "TT;",
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog/core/view/BaseView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/BaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView$adapter$2;->b()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
            "TT;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    iget-object v1, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    invoke-static {v1}, Lcom/vk/catalog/core/view/BaseView;->a(Lcom/vk/catalog/core/view/BaseView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    invoke-virtual {v2}, Lcom/vk/catalog/core/view/BaseView;->h()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog/core/view/BaseView$adapter$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    invoke-virtual {v3}, Lcom/vk/catalog/core/view/BaseView;->g()Lcom/vk/lists/ListDataSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/catalog/core/view/BaseView;->a(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;Lcom/vk/lists/ListDataSet;)Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;

    move-result-object v0

    return-object v0
.end method
