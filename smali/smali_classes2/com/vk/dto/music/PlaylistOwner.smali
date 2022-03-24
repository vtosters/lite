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

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/music/PlaylistOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/music/PlaylistOwner$c;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/PlaylistOwner$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->b:Lcom/vk/dto/music/PlaylistOwner$c;

    .line 185
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$b;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 188
    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 189
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$a;

    invoke-direct {v0}, Lcom/vk/dto/music/PlaylistOwner$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/dto/music/PlaylistOwner;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "ownerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    iput-object p2, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    iput p5, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    iput-object p6, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    const/16 v8, 0x64

    goto :goto_2

    :cond_2
    move v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 23
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 7

    .line 35
    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 36
    iget-object v2, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v0, "profile.firstName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_gen"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 39
    iget-boolean v0, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    xor-int/lit8 v5, v0, 0x1

    .line 40
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string v0, "name_dat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/UserProfile;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method private constructor <init>(Lcom/vtosters/lite/api/models/Group;)V
    .locals 10

    .line 52
    iget v0, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v2, v0

    iget-object v3, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

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

.method public synthetic constructor <init>(Lcom/vtosters/lite/api/models/Group;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/dto/music/PlaylistOwner;-><init>(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "owner_name"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "json.getString(JsonKeys.OWNER_NAME)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sex_count"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "owner_name_gen"

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "owner_name_gen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "owner_full_name"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "owner_full_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "owner_full_name_dat"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "owner_full_name_dat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/music/PlaylistOwner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final a(ILjava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwner;->b:Lcom/vk/dto/music/PlaylistOwner$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vk/dto/music/PlaylistOwner$c;->a(ILjava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static final a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Playlist;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/vk/dto/music/PlaylistOwner;->b:Lcom/vk/dto/music/PlaylistOwner$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/dto/music/PlaylistOwner$c;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 1

    .line 141
    new-instance v0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;-><init>(Lcom/vk/dto/music/PlaylistOwner;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v0}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/music/PlaylistOwner;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/music/PlaylistOwner;

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    iget v3, p1, Lcom/vk/dto/music/PlaylistOwner;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    iget v3, p1, Lcom/vk/dto/music/PlaylistOwner;->g:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistOwner(ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerNameGen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerFullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/PlaylistOwner;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerFullNameDat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/PlaylistOwner;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
