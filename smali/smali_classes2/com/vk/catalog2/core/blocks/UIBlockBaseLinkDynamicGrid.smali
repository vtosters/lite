.class public final Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;
.super Lcom/vk/catalog2/core/blocks/UIBlock;
.source "UIBlockBaseLinkDynamicGrid.kt"

# interfaces
.implements Lcom/vk/catalog2/core/ui/CatalogAutoPlayVideoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic J:[Lkotlin/u/KProperty5;


# instance fields
.field private final D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "firstVideo"

    const-string v4, "getFirstVideo()Lcom/vk/dto/common/VideoFile;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->J:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 9
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->I:Lkotlin/Lazy2;

    .line 10
    sget-object v0, Lcom/vk/dto/tags/TagLink;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/vk/dto/common/VideoFile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v2, "VideoFile.CREATOR"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    .line 12
    const-class v0, Lcom/vk/catalog2/core/api/dto/layout/CatalogGridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    .line 13
    sget-object v0, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->Companion:Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType$a;->a(Ljava/lang/String;)Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    .line 14
    sget-object v0, Lcom/vk/catalog2/core/blocks/ContentOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 16
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 17
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Ljava/util/List;)V
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
            "Lcom/vk/dto/tags/TagLink;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/VideoFile;",
            ">;",
            "Lcom/vk/catalog2/core/api/dto/layout/GridLayout;",
            "Lcom/vk/catalog2/core/api/dto/layout/GridItemType;",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ">;)V"
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

    .line 2
    new-instance v0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid$firstVideo$2;-><init>(Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->I:Lkotlin/Lazy2;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    move-object/from16 v0, p9

    .line 4
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-object/from16 v0, p11

    .line 6
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    move-object/from16 v0, p12

    .line 7
    iput-object v0, v12, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    return-void
.end method

.method private final G1()Lcom/vk/dto/common/VideoFile;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/vk/dto/tags/TagLink;

    .line 5
    invoke-virtual {v2}, Lcom/vk/dto/tags/TagLink;->w1()Lcom/vk/dto/tags/Target;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/dto/tags/Target;

    .line 9
    invoke-virtual {v5}, Lcom/vk/dto/tags/Target;->k0()Lcom/vk/dto/tags/ContentType;

    move-result-object v5

    sget-object v6, Lcom/vk/dto/tags/ContentType;->VIDEO:Lcom/vk/dto/tags/ContentType;

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/vk/dto/tags/Target;

    .line 13
    iget-object v5, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/common/VideoFile;

    iget v8, v7, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v2}, Lcom/vk/dto/tags/Target;->b()I

    move-result v9

    if-ne v8, v9, :cond_7

    iget v7, v7, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v2}, Lcom/vk/dto/tags/Target;->getItemId()I

    move-result v8

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/vk/dto/common/VideoFile;

    if-eqz v6, :cond_5

    .line 14
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {v1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method private final H1()Lcom/vk/dto/common/VideoFile;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->I:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->J:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;)Lcom/vk/dto/common/VideoFile;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G1()Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1()Lcom/vk/catalog2/core/api/dto/layout/GridItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    return-object v0
.end method

.method public final C1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/ContentOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    return-object v0
.end method

.method public final D1()Lcom/vk/catalog2/core/api/dto/layout/GridLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    return-object v0
.end method

.method public final E1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/TagLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/GridItemType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->copy()Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;
    .locals 14

    .line 2
    new-instance v13, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->u1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->y1()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->x1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->A1()Z

    move-result v7

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v10, v11, v10}, Lcom/vk/catalog2/core/api/dto/layout/GridLayout;->a(Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    move-result-object v10

    iget-object v11, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v0, v13

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Lcom/vk/catalog2/core/api/dto/layout/GridItemType;Ljava/util/List;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->E:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->F:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->D:Lcom/vk/catalog2/core/api/dto/layout/GridLayout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->G:Lcom/vk/catalog2/core/api/dto/layout/GridItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/UIBlockBaseLinkDynamicGrid;->H:Ljava/util/List;

    const/4 v2, 0x5

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

    const-string v1, "BASE_LINK_GRID["

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
