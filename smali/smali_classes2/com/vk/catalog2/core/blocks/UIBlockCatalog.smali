.class public final Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockCatalog$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockCatalog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lcom/vk/catalog2/core/blocks/UIBlockList;

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/vk/catalog2/core/api/dto/CatalogViewType;->SYNTHETIC_CATALOG:Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    sget-object v3, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->DATA_TYPE_NONE:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZILkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 6
    const-class v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    .line 8
    const-class v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    return-object v0
.end method

.method public final D1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->copy()Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockCatalog;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->copy()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/vk/core/extensions/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockList;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    invoke-virtual {v1, p0}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->D:Lcom/vk/catalog2/core/blocks/UIBlockList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->F:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vk/core/extensions/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/catalog2/core/blocks/UIBlockCatalog;->E:Ljava/util/ArrayList;

    sget-object v8, Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;->a:Lcom/vk/catalog2/core/blocks/UIBlockCatalog$toString$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
