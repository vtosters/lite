.class final Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedListTransformer.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/NestedListTransformer;->c(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/tags/Target;",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

.field final synthetic this$0:Lcom/vk/catalog2/core/NestedListTransformer;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;->this$0:Lcom/vk/catalog2/core/NestedListTransformer;

    iput-object p2, p0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;->$extendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Target;)Lcom/vk/dto/common/VideoFile;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;->this$0:Lcom/vk/catalog2/core/NestedListTransformer;

    iget-object v1, p0, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;->$extendedData:Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/tags/Target;->getItemId()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;II)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Target;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$toBaseLinkGridBlock$videos$3;->a(Lcom/vk/dto/tags/Target;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
