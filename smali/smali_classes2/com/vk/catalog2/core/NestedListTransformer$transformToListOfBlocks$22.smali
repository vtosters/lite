.class final Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;
.super Lkotlin/jvm/internal/Lambda;
.source "NestedListTransformer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/NestedListTransformer;->e(Lcom/vk/catalog2/core/api/dto/CatalogBlock;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/music/SearchSuggestion;",
        "Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $meta:Lcom/vk/catalog2/core/NestedListTransformer$a$a;

.field final synthetic this$0:Lcom/vk/catalog2/core/NestedListTransformer;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;->this$0:Lcom/vk/catalog2/core/NestedListTransformer;

    iput-object p2, p0, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;->$meta:Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;->this$0:Lcom/vk/catalog2/core/NestedListTransformer;

    iget-object v1, p0, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;->$meta:Lcom/vk/catalog2/core/NestedListTransformer$a$a;

    invoke-static {v0, v1, p1}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer;Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/SearchSuggestion;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/NestedListTransformer$transformToListOfBlocks$22;->a(Lcom/vk/dto/music/SearchSuggestion;)Lcom/vk/catalog2/core/blocks/UIBlockSearchSuggestion;

    move-result-object p1

    return-object p1
.end method
