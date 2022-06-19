.class public final Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockProfilesList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockProfilesList$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

.field private final G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 7
    const-class v0, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    .line 8
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogViewType;",
            "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogBadge;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const-wide/16 v7, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    return-object v0
.end method

.method public final C1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    return-object v0
.end method

.method public final D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->copy()Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;
    .locals 13

    .line 2
    new-instance v12, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    iget-object v9, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    iget-object v10, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    iget-object v11, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-object v0, v12

    .line 4
    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->E:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->F:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->G:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USER_PROFILES_LIST["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
