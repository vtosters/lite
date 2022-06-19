.class public final Lcom/vk/catalog2/core/api/dto/CatalogBlock;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CatalogBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/api/dto/CatalogBlock$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/api/dto/CatalogBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

.field private final g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/api/dto/CatalogBlock$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBlock$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogBadge;Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogDataType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/catalog2/core/api/dto/CatalogBadge;",
            "Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    iput-object p3, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    iput-object p6, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    iput-object p7, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    iput-object p10, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->k0()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v0

    return-object v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->t1()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {p1, v3, v2}, Lcom/vk/catalog2/core/api/dto/CatalogExtendedData;->a(Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogDataType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->b()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->f:Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;->k0()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " items:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/catalog2/core/api/dto/buttons/CatalogButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final v1()Lcom/vk/catalog2/core/api/dto/CatalogDataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->c:Lcom/vk/catalog2/core/api/dto/CatalogDataType;

    return-object v0
.end method

.method public final w1()Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->g:Lcom/vk/catalog2/core/api/dto/layout/CatalogLayout;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->C:Ljava/util/List;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/api/dto/CatalogBlock;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
