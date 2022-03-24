.class public Lcom/vtosters/lite/api/Document;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Document.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vk/core/serialize/JSONSerialize;
.implements Lcom/vtosters/lite/api/BaseDocument;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/api/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[B

.field public r:Ljava/lang/String;

.field public s:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lcom/vtosters/lite/api/Document$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/Document;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 228
    new-instance v0, Lcom/vtosters/lite/api/Document$2;

    invoke-direct {v0}, Lcom/vtosters/lite/api/Document$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/Document;->t:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->a:I

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->b:I

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->c:I

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->d:I

    .line 63
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->e:I

    .line 65
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->f:I

    .line 66
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    .line 67
    sget-boolean v0, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/vtosters/lite/api/Document;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "readFromParcel(), %d_%d, videoUrl=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/vtosters/lite/api/Document;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget v3, p0, Lcom/vtosters/lite/api/Document;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    :goto_0
    aput-object v3, v4, v0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/Document;->h:I

    .line 71
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 74
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "type"

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/Document;->h:I

    const-string v3, "id"

    const-string v4, "did"

    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/Document;->a:I

    const-string v3, "owner_id"

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/Document;->b:I

    const-string v3, "title"

    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    const-string v3, "size"

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/api/Document;->c:I

    const-string v3, "ext"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    const-string v3, "url"

    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    const-string v3, "web_preview_url"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    const-string v3, "access_key"

    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    const-string v3, "thumb"

    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    const-string v3, "preview"

    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "video"

    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "src"

    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    .line 92
    sget-boolean v5, Lcom/vk/api/base/ApiConfig;->b:Z

    if-eqz v5, :cond_1

    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "readFromJSON(), %d_%d, videoUrl=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/vtosters/lite/api/Document;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lcom/vtosters/lite/api/Document;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    if-nez v4, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_1
    const-string v5, "width"

    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/vtosters/lite/api/Document;->e:I

    const-string v5, "height"

    .line 96
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->f:I

    const-string v4, "o"

    goto :goto_1

    :cond_2
    const-string v4, "m"

    :goto_1
    const-string v5, "graffiti"

    .line 102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "width"

    .line 104
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->e:I

    const-string v4, "height"

    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->f:I

    const-string v4, "o"

    :cond_3
    const-string v5, "photo"

    .line 109
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "sizes"

    .line 111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 112
    new-instance v6, Lcom/vk/dto/common/Image;

    invoke-direct {v6, v5}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object v6, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    .line 113
    iget-object v5, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    invoke-virtual {v5}, Lcom/vk/dto/common/Image;->a()Z

    move-result v5

    if-nez v5, :cond_6

    .line 114
    iget-object v5, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    invoke-virtual {v5}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 117
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/ImageSize;

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v10

    if-ne v9, v10, :cond_5

    .line 119
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 120
    iget v4, p0, Lcom/vtosters/lite/api/Document;->e:I

    if-nez v4, :cond_4

    .line 121
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->e:I

    .line 123
    :cond_4
    iget v4, p0, Lcom/vtosters/lite/api/Document;->f:I

    if-nez v4, :cond_6

    .line 124
    invoke-virtual {v8}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->f:I

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v4, "audio_msg"

    .line 132
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "link_ogg"

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/api/Document;->o:Ljava/lang/String;

    const-string v4, "link_mp3"

    .line 135
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vtosters/lite/api/Document;->p:Ljava/lang/String;

    const-string v4, "duration"

    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vtosters/lite/api/Document;->g:I

    const-string v4, "waveform"

    .line 137
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/vtosters/lite/api/Document;->q:[B

    const/4 v4, 0x0

    .line 140
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 141
    iget-object v5, p0, Lcom/vtosters/lite/api/Document;->q:[B

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    const-string v3, "gift"

    .line 146
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    const/4 v3, 0x0

    .line 148
    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v3}, Lcom/vk/api/base/ApiConfig$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    :cond_8
    const-string v3, "date"

    .line 151
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/api/Document;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Error parsing doc"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 184
    iget v0, p0, Lcom/vtosters/lite/api/Document;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 185
    iget v0, p0, Lcom/vtosters/lite/api/Document;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 186
    iget v0, p0, Lcom/vtosters/lite/api/Document;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/vtosters/lite/api/Document;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 194
    iget v0, p0, Lcom/vtosters/lite/api/Document;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 195
    iget v0, p0, Lcom/vtosters/lite/api/Document;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lcom/vtosters/lite/api/Document;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 198
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 5

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "owner_id"

    .line 240
    iget v2, p0, Lcom/vtosters/lite/api/Document;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->a:I

    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->e:I

    .line 242
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->f:I

    .line 243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "size"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->c:I

    .line 244
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->k:Ljava/lang/String;

    .line 245
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "thumb"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->m:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ext"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "web_preview_url"

    iget-object v3, p0, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->h:I

    .line 251
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "date"

    iget v3, p0, Lcom/vtosters/lite/api/Document;->d:I

    .line 252
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    iget-object v1, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_0

    .line 254
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 255
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sizes"

    .line 256
    iget-object v4, p0, Lcom/vtosters/lite/api/Document;->s:Lcom/vk/dto/common/Image;

    invoke-virtual {v4}, Lcom/vk/dto/common/Image;->e()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "photo"

    .line 257
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preview"

    .line 258
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/vtosters/lite/api/Document;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/vtosters/lite/api/Document;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->r:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 203
    instance-of v0, p1, Lcom/vtosters/lite/api/Document;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lcom/vtosters/lite/api/Document;

    .line 205
    iget v0, p1, Lcom/vtosters/lite/api/Document;->b:I

    iget v2, p0, Lcom/vtosters/lite/api/Document;->b:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/vtosters/lite/api/Document;->a:I

    iget v0, p0, Lcom/vtosters/lite/api/Document;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/api/Document;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
