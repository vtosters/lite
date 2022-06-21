.class final Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridListVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/containers/GridListVh;-><init>(Lcom/vk/catalog2/core/CatalogConfiguration;ILcom/vk/catalog2/core/CatalogEntryPointParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/containers/GridListVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/containers/GridListVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;->this$0:Lcom/vk/catalog2/core/holders/containers/GridListVh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;->this$0:Lcom/vk/catalog2/core/holders/containers/GridListVh;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/holders/containers/GridListVh;->f()Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/containers/GridListVh$adapter$1;->invoke()Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;

    move-result-object v0

    return-object v0
.end method
