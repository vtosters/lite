.class public final Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;
.super Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;
.source "UIBlockActionFollow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Lcom/vk/dto/group/Group;

.field private E:Lcom/vk/dto/user/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/group/Group;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    .line 3
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V
    .locals 0
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
            "Lcom/vk/dto/group/Group;",
            "Lcom/vk/dto/user/UserProfile;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;Z)V

    .line 5
    iput-object p8, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    .line 6
    iput-object p9, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    .line 7
    invoke-direct/range {v3 .. v12}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method


# virtual methods
.method public final B1()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final C1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final D1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/vk/dto/group/Group;->g:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/vk/dto/group/Group;->P:I

    if-lez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget v0, v1, Lcom/vk/dto/user/UserProfile;->M:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;
    .locals 11

    .line 2
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

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

    iget-object v8, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    iget-object v9, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    move-object v0, v10

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v2}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    iget-object v2, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    invoke-virtual {v1, p0}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    const/4 v2, 0x2

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

    const-string v1, "ACTION["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->z1()Lcom/vk/catalog2/core/api/dto/CatalogViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]: blockId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->E:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->t1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
