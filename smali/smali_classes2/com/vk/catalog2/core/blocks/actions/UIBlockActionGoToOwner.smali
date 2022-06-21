.class public final Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;
.super Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;
.source "UIBlockActionGoToOwner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Lcom/vk/dto/user/UserProfile;

.field private final E:Lcom/vk/dto/group/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 5
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    iput-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    .line 6
    const-class v0, Lcom/vk/dto/group/Group;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    iput-object p1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V
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
            "Lcom/vk/dto/user/UserProfile;",
            "Lcom/vk/dto/group/Group;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/vk/catalog2/core/blocks/actions/UIBlockAction;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;Z)V

    .line 2
    iput-object p8, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    .line 3
    iput-object p9, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    return-void
.end method


# virtual methods
.method public final B1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic copy()Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;
    .locals 11

    .line 2
    new-instance v10, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

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

    iget-object v8, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    iget-object v9, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;-><init>(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/CatalogViewType;Lcom/vk/catalog2/core/api/dto/CatalogDataType;Ljava/lang/String;ILjava/util/List;ZLcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/catalog2/core/blocks/UIBlock;->C:Lcom/vk/catalog2/core/blocks/UIBlock$a;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    invoke-virtual {v0, p0, v1}, Lcom/vk/catalog2/core/blocks/UIBlock$a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lcom/vk/catalog2/core/blocks/UIBlock;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    check-cast p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;

    iget-object v1, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

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
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

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

    invoke-static {p0}, Lcom/vk/core/extensions/GeneralFunctions;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->D:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionGoToOwner;->E:Lcom/vk/dto/group/Group;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
