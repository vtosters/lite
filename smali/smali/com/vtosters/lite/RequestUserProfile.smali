.class public Lcom/vtosters/lite/RequestUserProfile;
.super Lcom/vtosters/lite/UserProfile;
.source "RequestUserProfile.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:[Lcom/vtosters/lite/UserProfile;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/vtosters/lite/RequestUserProfile$1;

    invoke-direct {v0}, Lcom/vtosters/lite/RequestUserProfile$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/RequestUserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 79
    new-array v2, v0, [Lcom/vtosters/lite/UserProfile;

    iput-object v2, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 81
    iget-object v2, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    const-class v3, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/RequestUserProfile;->d:I

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->f:Z

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/vtosters/lite/UserProfile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "new"

    const-string v1, "recommendation_state"

    const-string v2, ""

    .line 60
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    return-void
.end method

.method public static a(Lcom/vtosters/lite/RequestUserProfile;Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
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

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22
    new-array v2, v1, [Lcom/vtosters/lite/UserProfile;

    iput-object v2, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    const-string v2, "count"

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/RequestUserProfile;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const-string v3, "users"

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 26
    new-instance v4, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v4}, Lcom/vtosters/lite/UserProfile;-><init>()V

    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 28
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vtosters/lite/UserProfile;

    .line 29
    iget v7, v6, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v7, v3, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iput v0, p0, Lcom/vtosters/lite/RequestUserProfile;->d:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 96
    invoke-super {p0, p1}, Lcom/vtosters/lite/UserProfile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 99
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    array-length v0, v0

    .line 100
    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_2
    if-ge v1, v0, :cond_3

    .line 102
    iget-object v2, p0, Lcom/vtosters/lite/RequestUserProfile;->c:[Lcom/vtosters/lite/UserProfile;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_3
    iget v0, p0, Lcom/vtosters/lite/RequestUserProfile;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 105
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 106
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 108
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 109
    iget-boolean v0, p0, Lcom/vtosters/lite/RequestUserProfile;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    const-string v0, "access_key"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/RequestUserProfile;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    check-cast p1, Lcom/vtosters/lite/RequestUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 118
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/UserProfile;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/vtosters/lite/RequestUserProfile;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/RequestUserProfile;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/vtosters/lite/UserProfile;->hashCode()I

    move-result v0

    :goto_1
    return v0
.end method
