.class public final Lcom/vk/dto/music/PlaylistOwner;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PlaylistOwner.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/PlaylistOwner$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/common/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/JsonParser<",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/PlaylistOwner$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$b;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$a;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$a;-><init>()V

    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->g:Lcom/vk/dto/common/data/JsonParser;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    iput-object p2, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    iput-object p6, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    const/16 v7, 0x64

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/Group;)V
    .locals 10

    .line 24
    iget v0, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int v2, v0

    iget-object v3, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string p1, "g.name"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 7

    .line 10
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 11
    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v0, "profile.firstName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v3, "first_name_gen"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 14
    iget-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->g:Z

    xor-int/lit8 v5, v0, 0x1

    .line 15
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v0, "name_dat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "owner_id"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "owner_name"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(JsonKeys.OWNER_NAME)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sex_count"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "owner_name_gen"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const-string v1, "owner_full_name"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const-string v1, "owner_full_name_dat"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    move-object v1, p0

    move-object v4, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;-><init>(Lcom/vk/dto/music/PlaylistOwner;)V

    invoke-static {v0}, Lcom/vk/dto/common/data/JsonObj1;->a(Lkotlin/jvm/b/Functions2;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/music/PlaylistOwner;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/music/PlaylistOwner;

    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    iget v1, p1, Lcom/vk/dto/music/PlaylistOwner;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    iget v1, p1, Lcom/vk/dto/music/PlaylistOwner;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistOwner(ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerNameGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerFullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerFullNameDat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:I

    return v0
.end method
