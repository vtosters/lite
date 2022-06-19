.class final Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCatalogVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/catalog2/core/CatalogConfiguration;Lcom/vk/catalog2/core/CatalogEntryPointParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->c(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-static {v1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->e(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState2;

    .line 3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    invoke-static {v2}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->b(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;)Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/catalog2/core/y/d/SearchParamsViewHolder;->j()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/vk/catalog2/core/holders/headers/CatalogSearchQueryViewHolder;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->this$0:Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;->a(Lcom/vk/catalog2/core/holders/video/VideoCatalogVh;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/video/VideoCatalogVh$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
