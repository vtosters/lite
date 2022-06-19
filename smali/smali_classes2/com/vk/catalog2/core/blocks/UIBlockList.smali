.class public final Lcom/vk/catalog2/core/blocks/UIBlockList;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockList$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;


# instance fields
.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private final G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

.field private final H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

.field private final I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockList$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockList$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 9
    const-class v0, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    .line 14
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    .line 15
    const-class v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;",
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
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 5
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-object/from16 v0, p12

    .line 6
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-object/from16 v0, p13

    .line 7
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    return-void
.end method


# virtual methods
.method public final B1()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final C1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    return-object v0
.end method

.method public final D1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    return-object v0
.end method

.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)V
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockList;->copy()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockList;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/vk/catalog2/core/blocks/UIBlockList;

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
    iget-object v9, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    iget-object v10, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object v14, v12

    .line 6
    :goto_1
    iget-object v1, v0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v12

    :goto_2
    move-object v1, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/vk/catalog2/core/blocks/UIBlockList;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;)V

    return-object v15
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->F:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    invoke-virtual {v1, p0}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->E:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->G:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->H:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionEnterEditMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->I:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    const/4 v2, 0x5

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

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/catalog2/core/blocks/UIBlockList;->D:Ljava/util/ArrayList;

    sget-object v8, Lcom/vk/catalog2/core/blocks/UIBlockList$toString$1;->a:Lcom/vk/catalog2/core/blocks/UIBlockList$toString$1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

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
