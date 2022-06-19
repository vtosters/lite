.class public final Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockBaseLinkBanner.kt"

# interfaces
.implements Lcom/vk/catalog2/core/ui/CatalogAutoPlayVideoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lcom/vk/dto/tags/TagLink;

.field private final E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

.field private final F:Lcom/vk/catalog2/core/blocks/ContentOwner;

.field private final G:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 7
    const-class v0, Lcom/vk/dto/tags/TagLink;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/dto/tags/TagLink;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    .line 8
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    .line 9
    const-class v0, Lcom/vk/catalog2/core/blocks/ContentOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/ContentOwner;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    .line 10
    const-class v0, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/VideoFile;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Lcom/vk/catalog2/core/blocks/ContentOwner;)V
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
            "Lcom/vk/dto/tags/TagLink;",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/catalog2/core/api/dto/layout/GridItemType;",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
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
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    move-object/from16 v0, p10

    .line 3
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-object/from16 v0, p11

    .line 4
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/vk/catalog2/core/blocks/ContentOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    return-object v0
.end method

.method public final C1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-object v0
.end method

.method public final D1()Lcom/vk/dto/tags/TagLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    return-object v0
.end method

.method public final E1()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->copy()Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    new-instance v13, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v8

    iget-object v14, v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/vk/dto/tags/TagLink;->a(Lcom/vk/dto/tags/TagLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/attachments/Product;Ljava/lang/String;ZLcom/vk/dto/tags/Target;ILjava/lang/Object;)Lcom/vk/dto/tags/TagLink;

    move-result-object v9

    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->copy()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    iget-object v12, v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    .line 4
    iget-object v14, v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    if-eqz v14, :cond_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/vk/catalog2/core/blocks/ContentOwner;->a(Lcom/vk/catalog2/core/blocks/ContentOwner;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/catalog2/core/blocks/ContentOwner;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v10

    :goto_1
    move-object v1, v13

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/tags/TagLink;Lcom/vk/dto/common/VideoFile;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Lcom/vk/catalog2/core/blocks/ContentOwner;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

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

.method public f1()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->G:Lcom/vk/dto/common/VideoFile;

    return-object v0
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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->D:Lcom/vk/dto/tags/TagLink;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->E:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkBanner;->F:Lcom/vk/catalog2/core/blocks/ContentOwner;

    const/4 v2, 0x3

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

    const-string v1, "BASE_LINK_BANNER["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

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
