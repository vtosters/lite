.class final Lb/h/f/b/a$c$a;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/a$c;->a(Lkotlin/Pair;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/f/b/a$c;

.field final synthetic b:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lb/h/f/b/a$c;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/a$c$a;->a:Lb/h/f/b/a$c;

    iput-object p2, p0, Lb/h/f/b/a$c$a;->b:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lcom/vk/catalog2/core/api/dto/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ">;)",
            "Lcom/vk/catalog2/core/api/dto/d<",
            "Lcom/vk/catalog2/core/api/dto/CatalogSection;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    .line 3
    iget-object v2, v0, Lb/h/f/b/a$c$a;->b:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lb/h/f/b/a$c$a;->b:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;

    invoke-virtual {v3, v2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)V

    .line 7
    iget-object v2, v0, Lb/h/f/b/a$c$a;->a:Lb/h/f/b/a$c;

    iget-object v2, v2, Lb/h/f/b/a$c;->a:Lb/h/f/b/a;

    invoke-static {v2, v1, v3}, Lb/h/f/b/a;->a(Lb/h/f/b/a;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lb/h/f/b/a$c$a;->a(Lkotlin/Pair;)Lcom/vk/catalog2/core/api/dto/d;

    move-result-object p1

    return-object p1
.end method
