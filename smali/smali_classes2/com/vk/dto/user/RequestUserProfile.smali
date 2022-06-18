.class public Lcom/vk/dto/user/RequestUserProfile;
.super Lcom/vk/dto/user/UserProfile;
.source "RequestUserProfile.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:[Lcom/vk/dto/user/UserProfile;

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/user/RequestUserProfile$a;

    invoke-direct {v0}, Lcom/vk/dto/user/RequestUserProfile$a;-><init>()V

    sput-object v0, Lcom/vk/dto/user/RequestUserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 14
    new-array v2, v1, [Lcom/vk/dto/user/UserProfile;

    iput-object v2, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    :goto_2
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    const-class v3, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/user/UserProfile;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->r0:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->s0:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lcom/vk/dto/user/UserProfile;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/dto/user/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    const-string v0, "recommendation_state"

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "new"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    return-void
.end method

.method public static a(Lcom/vk/dto/user/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    const-string v2, "users"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    new-array v3, v1, [Lcom/vk/dto/user/UserProfile;

    iput-object v3, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    const-string v3, "count"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    .line 5
    new-instance v5, Lcom/vk/dto/user/UserProfile;

    invoke-direct {v5}, Lcom/vk/dto/user/UserProfile;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 7
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/user/UserProfile;

    .line 8
    iget v8, v7, Lcom/vk/dto/user/UserProfile;->b:I

    if-ne v8, v4, :cond_0

    move-object v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-super {p0, p1}, Lcom/vk/dto/user/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->i0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    array-length v0, v0

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_2
    if-ge v1, v0, :cond_3

    .line 18
    iget-object v2, p0, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_3
    iget v0, p0, Lcom/vk/dto/user/RequestUserProfile;->k0:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->l0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->m0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->o0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->p0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/vk/dto/user/RequestUserProfile;->q0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    const-string v0, "access_key"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/vk/dto/user/RequestUserProfile;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/dto/user/UserProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/user/UserProfile;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/user/RequestUserProfile;->t0:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vk/dto/user/UserProfile;->hashCode()I

    move-result v0

    :goto_1
    return v0
.end method
