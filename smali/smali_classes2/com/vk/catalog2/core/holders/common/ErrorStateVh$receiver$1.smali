.class final Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ErrorStateVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/ErrorStateVh;-><init>(Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;->this$0:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;->this$0:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->getState()Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;->this$0:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->a(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/ErrorStateVh$receiver$1;->this$0:Lcom/vk/catalog2/core/holders/common/ErrorStateVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/common/ErrorStateVh;->b(Lcom/vk/catalog2/core/holders/common/ErrorStateVh;)Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;

    move-result-object v0

    sget-object v1, Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;->a:Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState4;

    invoke-interface {v0, v1}, Lcom/vk/catalog2/core/holders/common/CatalogStatesViewHolder;->a(Lcom/vk/catalog2/core/holders/containers/SwitchCatalogVhState1;)V

    :cond_0
    return-void
.end method
