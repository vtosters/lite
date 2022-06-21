.class public final Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration$a;
.super Lcom/vk/catalog2/core/NestedListTransformer;
.source "CommunitiesCatalogConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/NestedListTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/NestedListTransformer$a$a;",
            "Lcom/vk/catalog2/core/blocks/UIBlockBadge;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prominent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb/h/g/l/ProfleEvents4;->a()Lb/h/v/RxBus;

    move-result-object v1

    new-instance v2, Lb/h/g/l/ProfleEvents6;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Lb/h/g/l/ProfleEvents6;-><init>(I)V

    invoke-virtual {v1, v2}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/NestedListTransformer;->a(Lcom/vk/catalog2/core/NestedListTransformer$a$a;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
