.class public Lcom/vtosters/lite/data/ApiApplication;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ApiApplication.java"


# static fields
.field public static final A:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:[I

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/vk/dto/photo/Photo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/vtosters/lite/data/CatalogInfo;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/data/ApiApplication;->B:[I

    .line 202
    new-instance v0, Lcom/vtosters/lite/data/ApiApplication$1;

    invoke-direct {v0}, Lcom/vtosters/lite/data/ApiApplication$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/ApiApplication;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 242
    new-instance v0, Lcom/vtosters/lite/data/ApiApplication$2;

    invoke-direct {v0}, Lcom/vtosters/lite/data/ApiApplication$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/ApiApplication;->A:Lcom/vtosters/lite/data/JsonParser;

    return-void

    nop

    :array_0
    .array-data 4
        0x4b
        0x8b
        0x96
        0x116
        0x230
        0x460
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    .line 61
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    .line 62
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    .line 63
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    .line 64
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    .line 65
    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    .line 71
    iput-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->z:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 174
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    .line 61
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    .line 62
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    .line 63
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    .line 64
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    .line 65
    iput v2, p0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    .line 71
    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->z:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    .line 176
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    .line 177
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    .line 178
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->e:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->x:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->h:I

    .line 184
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->i:I

    .line 185
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    .line 188
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->m:Z

    .line 189
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    .line 190
    sget-object v1, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    .line 192
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    .line 193
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    .line 194
    const-class v1, Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/data/CatalogInfo;

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    .line 195
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    .line 196
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    .line 197
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/ApiApplication;->u:I

    .line 198
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/data/ApiApplication;->v:I

    .line 199
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/data/ApiApplication$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/ApiApplication;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 77
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    .line 61
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    .line 62
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    .line 63
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    .line 64
    iput-boolean v2, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    .line 65
    iput v2, p0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    .line 71
    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->z:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "id"

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    const-string v1, "title"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    const-string v1, "description"

    .line 81
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    const-string v1, "short_description"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "short_description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/data/ApiApplication;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/vtosters/lite/data/ApiApplication;->B:[I

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "type"

    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/data/ApiApplication;->x:Ljava/lang/String;

    .line 85
    sget-object v3, Lcom/vtosters/lite/data/ApiApplication;->B:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 86
    new-instance v7, Lcom/vk/dto/common/ImageSize;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "icon_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v6}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v9

    invoke-direct {v7, v8, v6, v6, v9}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_1
    new-instance v3, Lcom/vk/dto/photo/Photo;

    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v3, p0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const-string v1, "platform_id"

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    const-string v1, "new"

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    const-string v1, "members_count"

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->h:I

    const-string v1, "banner_560"

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->d:Ljava/lang/String;

    const-string v1, "banner_1120"

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->e:Ljava/lang/String;

    const-string v1, "genre"

    const-string v3, "No Genre"

    .line 96
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    const-string v1, "push_enabled"

    .line 97
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->m:Z

    const-string v1, "friends"

    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "friends"

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->i:I

    :cond_4
    const-string v1, "screenshots"

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 104
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 105
    iget-object v4, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    new-instance v5, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const-string v1, "author_group"

    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    const-string v1, "installed"

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    .line 110
    iget-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-static {v1, v3}, Lcom/vk/core/b/PackageManagerHelper;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    const-string v1, "is_in_catalog"

    .line 111
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    const-string v1, "is_favorite"

    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    const-string v1, "screen_orientation"

    .line 113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->u:I

    const-string v1, "leaderboard_type"

    .line 114
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/data/ApiApplication;->v:I

    const-string v1, "track_code"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 134
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 137
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-char v6, v0, v5

    .line 138
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    add-int/2addr v2, v4

    .line 144
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :array_0
    .array-data 2
        0x2es
        0x21s
        0x3fs
        0x3bs
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->x:Ljava/lang/String;

    const-string v1, "html5_game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 215
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 223
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 224
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 227
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 228
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->m:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 229
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->t:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 231
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->o:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 232
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 233
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 235
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 236
    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 237
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 238
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 239
    iget-object v0, p0, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 152
    instance-of v0, p1, Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    iget v1, p1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    iget-boolean v1, p1, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiApplication_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtosters/lite/data/ApiApplication;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/data/ApiApplication;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
