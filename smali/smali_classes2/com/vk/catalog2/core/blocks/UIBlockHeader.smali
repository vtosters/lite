.class public final Lcom/vk/catalog2/core/blocks/UIBlockHeader;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockHeader$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ljava/lang/String;

.field private final E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

.field private final F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

.field private final G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

.field private final H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

.field private final I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockHeader$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    .line 10
    const-class v0, Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    .line 11
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    .line 12
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionTextButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    .line 13
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    .line 14
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;)V
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
            "Lcom/vk/catalog2/core/blocks/UIBlockBadge;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;",
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
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 3
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-object/from16 v0, p12

    .line 6
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    move-object/from16 v0, p13

    .line 7
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    return-void
.end method


# virtual methods
.method public final B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    return-object v0
.end method

.method public final C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    return-object v0
.end method

.method public final D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    return-object v0
.end method

.method public final E1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    return-object v0
.end method

.method public final F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->copy()Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockHeader;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

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

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v8

    .line 3
    iget-object v9, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->copy()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v10

    .line 7
    :goto_2
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object v14, v10

    .line 8
    :goto_3
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, v10

    :goto_4
    move-object v1, v15

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    .line 9
    invoke-direct/range {v1 .. v14}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Lcom/vk/catalog2/core/blocks/UIBlockBadge;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;)V

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E:Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;

    const/16 v2, 0x3e

    const-string v3, " -> "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenScreen<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionOpenScreen;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ShowAll<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Filters<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->B1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/vk/catalog2/core/blocks/UIBlockHeader$toString$3$1;->a:Lcom/vk/catalog2/core/blocks/UIBlockHeader$toString$3$1;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionClearRecents;

    if-eqz v1, :cond_5

    const-string v4, "Clear"

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, ""

    .line 6
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
