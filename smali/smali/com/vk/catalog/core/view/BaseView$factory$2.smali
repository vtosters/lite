.class final Lcom/vk/catalog/core/view/BaseView$factory$2;
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
        "Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog/core/view/BaseView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/BaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/view/BaseView$factory$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/catalog/core/view/BaseView$factory$2;->b()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/catalog/core/view/BaseView$factory$2;->this$0:Lcom/vk/catalog/core/view/BaseView;

    invoke-virtual {v0}, Lcom/vk/catalog/core/view/BaseView;->i()Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;

    move-result-object v0

    return-object v0
.end method
