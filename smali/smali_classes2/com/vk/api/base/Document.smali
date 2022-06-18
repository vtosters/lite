.class public Lcom/vk/api/base/Document;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Document.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vk/dto/common/a;
.implements Lcom/vk/core/serialize/a;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/api/base/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:[B

.field public K:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/base/Document$a;

    invoke-direct {v0}, Lcom/vk/api/base/Document$a;-><init>()V

    sput-object v0, Lcom/vk/api/base/Document;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/api/base/Document$b;

    invoke-direct {v0}, Lcom/vk/api/base/Document$b;-><init>()V

    sput-object v0, Lcom/vk/api/base/Document;->M:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->b:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->d:I

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->e:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->f:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/api/base/Document;->h:I

    .line 17
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/api/base/Document;->h:I

    const-string v1, "id"

    const-string v2, "did"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/api/base/Document;->a:I

    const-string v1, "owner_id"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/api/base/Document;->b:I

    const-string v1, "title"

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    const-string v1, "size"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/api/base/Document;->c:I

    const-string v1, "ext"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    const-string v1, "url"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    const-string v1, "web_preview_url"

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    const-string v1, "access_key"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    const-string v1, "thumb"

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    const-string v1, "preview"

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "video"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "o"

    const-string v4, "height"

    const-string v5, "width"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v6, "src"

    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/vk/api/base/Document;->e:I

    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->f:I

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "m"

    :goto_0
    const-string v6, "graffiti"

    .line 34
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 35
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->e:I

    .line 36
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->f:I

    move-object v2, v3

    :cond_1
    const-string v3, "photo"

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "sizes"

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 39
    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v3}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v4, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    .line 40
    iget-object v3, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    iget-object v3, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 43
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v8

    if-ne v7, v8, :cond_3

    .line 45
    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 46
    iget v2, p0, Lcom/vk/api/base/Document;->e:I

    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->e:I

    .line 48
    :cond_2
    iget v2, p0, Lcom/vk/api/base/Document;->f:I

    if-nez v2, :cond_4

    .line 49
    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->f:I

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string v2, "audio_msg"

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "link_ogg"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/base/Document;->H:Ljava/lang/String;

    const-string v2, "link_mp3"

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/api/base/Document;->I:Ljava/lang/String;

    const-string v2, "duration"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/api/base/Document;->g:I

    const-string v2, "waveform"

    .line 54
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/vk/api/base/Document;->J:[B

    const/4 v2, 0x0

    .line 56
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 57
    iget-object v3, p0, Lcom/vk/api/base/Document;->J:[B

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "gift"

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v1}, Lcom/vk/api/base/ApiConfig$a;->V1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    :cond_6
    const-string v1, "date"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/api/base/Document;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error parsing doc"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 63
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "owner_id"

    .line 2
    iget v2, p0, Lcom/vk/api/base/Document;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    iget v3, p0, Lcom/vk/api/base/Document;->a:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    iget v3, p0, Lcom/vk/api/base/Document;->e:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    iget v3, p0, Lcom/vk/api/base/Document;->f:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "size"

    iget v3, p0, Lcom/vk/api/base/Document;->c:I

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "thumb"

    iget-object v3, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ext"

    iget-object v3, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video"

    iget-object v3, p0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "web_preview_url"

    iget-object v3, p0, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget v3, p0, Lcom/vk/api/base/Document;->h:I

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "date"

    iget v3, p0, Lcom/vk/api/base/Document;->d:I

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sizes"

    .line 18
    iget-object v4, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    invoke-virtual {v4}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "photo"

    .line 19
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preview"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/base/Document;->d:I

    return v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/base/Document;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/api/base/Document;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/api/base/Document;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/vk/api/base/Document;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/api/base/Document;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget v0, p0, Lcom/vk/api/base/Document;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/vk/api/base/Document;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/api/base/Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/api/base/Document;

    .line 3
    iget v0, p1, Lcom/vk/api/base/Document;->b:I

    iget v2, p0, Lcom/vk/api/base/Document;->b:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/vk/api/base/Document;->a:I

    iget v0, p0, Lcom/vk/api/base/Document;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    return-object v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/base/Document;->c:I

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/base/Document;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
