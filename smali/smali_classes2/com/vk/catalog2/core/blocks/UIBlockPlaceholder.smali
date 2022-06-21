.class public final Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockPlaceholder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Lcom/vk/dto/common/Image;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

.field private final I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    .line 3
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    .line 7
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V
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
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/Image;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;",
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

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 14
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-object/from16 v0, p13

    .line 15
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/vk/dto/common/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public final C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    return-object v0
.end method

.method public final D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->copy()Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;
    .locals 15

    .line 2
    new-instance v14, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

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

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v7

    .line 3
    iget-object v8, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    iget-object v10, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    iget-object v11, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    iget-object v12, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    iget-object v13, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    move-object v0, v14

    .line 4
    invoke-direct/range {v0 .. v13}, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/dto/common/Image;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    invoke-virtual {v1, p0}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->E:Lcom/vk/dto/common/Image;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->F:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->G:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockPlaceholder;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
