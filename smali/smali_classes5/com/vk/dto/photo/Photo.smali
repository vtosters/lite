.class public Lcom/vk/dto/photo/Photo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Photo.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[C

.field public static final b:[C

.field public static final c:[C

.field public static final d:[C


# instance fields
.field public A:D

.field public B:Lcom/vtosters/lite/UserProfile;

.field public C:I

.field public D:Z

.field public transient E:Z

.field public F:Landroid/graphics/Rect;

.field public G:I

.field public H:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/PhotoTag;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/vk/dto/common/Image;

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/photo/Photo;->a:[C

    const/4 v0, 0x7

    .line 28
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/dto/photo/Photo;->b:[C

    const/16 v0, 0xa

    .line 29
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/vk/dto/photo/Photo;->c:[C

    .line 30
    sget-object v0, Lcom/vk/dto/photo/Photo;->c:[C

    sput-object v0, Lcom/vk/dto/photo/Photo;->d:[C

    .line 291
    new-instance v0, Lcom/vk/dto/photo/Photo$1;

    invoke-direct {v0}, Lcom/vk/dto/photo/Photo$1;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 364
    new-instance v0, Lcom/vk/dto/photo/Photo$2;

    invoke-direct {v0}, Lcom/vk/dto/photo/Photo$2;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/Photo;->I:Lcom/vtosters/lite/data/JsonParser;

    return-void

    :array_0
    .array-data 2
        0x72s
        0x71s
        0x70s
        0x6ds
        0x6fs
        0x73s
    .end array-data

    :array_1
    .array-data 2
        0x78s
        0x72s
        0x71s
        0x70s
        0x6ds
        0x6fs
        0x73s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7as
        0x79s
        0x78s
        0x77s
        0x72s
        0x71s
        0x70s
        0x6ds
        0x6fs
        0x73s
    .end array-data
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 80
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->n:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 53
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->q:Z

    .line 54
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    const-wide v2, -0x3f3e6c0000000000L    # -9000.0

    .line 63
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->z:D

    .line 64
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->A:D

    .line 68
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->E:Z

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/vk/dto/photo/Photo;->H:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->e:I

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->f:I

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->g:I

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->h:I

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->i:I

    .line 86
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->j:I

    .line 87
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->k:I

    .line 88
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->l:I

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->m:I

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->n:Z

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->o:Z

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->q:Z

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->z:D

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->A:D

    .line 101
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 106
    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    .line 109
    :goto_5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->G:I

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->C:I

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->D:Z

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/photo/Photo;->H:I

    .line 113
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    if-nez v0, :cond_7

    .line 115
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    .line 117
    :cond_7
    iput-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    .line 118
    const-class v0, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Image;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->n:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 53
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->q:Z

    .line 54
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    const-wide v1, -0x3f3e6c0000000000L    # -9000.0

    .line 63
    iput-wide v1, p0, Lcom/vk/dto/photo/Photo;->z:D

    .line 64
    iput-wide v1, p0, Lcom/vk/dto/photo/Photo;->A:D

    .line 68
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->E:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vk/dto/photo/Photo;->H:I

    .line 76
    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/dto/photo/Photo;->a(Lcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 121
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->n:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->p:Z

    .line 53
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->q:Z

    .line 54
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->r:Z

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->x:Ljava/util/ArrayList;

    const-wide v2, -0x3f3e6c0000000000L    # -9000.0

    .line 63
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->z:D

    .line 64
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->A:D

    .line 68
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->E:Z

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/vk/dto/photo/Photo;->H:I

    .line 122
    sget-object v3, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    :try_start_0
    const-string v4, "id"

    const-string v5, "pid"

    .line 124
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->e:I

    const-string v4, "owner_id"

    .line 125
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->g:I

    const-string v4, "album_id"

    .line 126
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->f:I

    const-string v4, "user_id"

    .line 127
    iget v5, p0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->h:I

    .line 128
    iget v4, p0, Lcom/vk/dto/photo/Photo;->h:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 129
    iget v4, p0, Lcom/vk/dto/photo/Photo;->g:I

    iput v4, p0, Lcom/vk/dto/photo/Photo;->h:I

    :cond_0
    const-string v4, "text"

    const-string v5, ""

    .line 131
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    const-string v4, "access_key"

    .line 132
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    const-string v4, "date"

    const-string v5, "created"

    .line 133
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->i:I

    const-string v4, "comments"

    .line 134
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "comments"

    .line 135
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->l:I

    :cond_1
    const-string v4, "tags"

    .line 137
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "tags"

    .line 138
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->m:I

    :cond_2
    const-string v4, "comments"

    .line 140
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "tags"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->n:Z

    const-string v4, "likes"

    .line 141
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "likes"

    .line 142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->j:I

    const-string v4, "likes"

    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "user_likes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->o:Z

    :cond_5
    const-string v4, "reposts"

    .line 145
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "reposts"

    .line 146
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "count"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->k:I

    :cond_6
    const-string v4, "can_comment"

    .line 148
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->p:Z

    const-string v4, "can_like"

    .line 149
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->q:Z

    const-string v4, "can_repost"

    .line 150
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->r:Z

    const-string v4, "sizes"

    .line 152
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "sizes"

    .line 153
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 155
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 156
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "height"

    .line 158
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "width"

    .line 159
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    const-string v11, "src"

    const-string v12, ""

    .line 160
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "type"

    const-string v12, "m"

    .line 161
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v9, :cond_a

    .line 164
    invoke-static {v7}, Lcom/vk/dto/photo/Photo;->a(Ljava/lang/String;)I

    move-result v9

    :cond_a
    if-nez v8, :cond_b

    .line 167
    invoke-static {v7}, Lcom/vk/dto/photo/Photo;->b(Ljava/lang/String;)I

    move-result v8

    .line 170
    :cond_b
    new-instance v11, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-direct {v11, v10, v9, v8, v7}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 171
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 173
    :cond_c
    new-instance v4, Lcom/vk/dto/common/Image;

    invoke-direct {v4, v5}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    move-object v3, v4

    :cond_d
    const-string v4, "lat"

    .line 175
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "long"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "lat"

    .line 176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/dto/photo/Photo;->z:D

    const-string v4, "long"

    .line 177
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/dto/photo/Photo;->A:D

    :cond_e
    const-string v4, "access_key"

    .line 179
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    const-string v4, "post_id"

    .line 180
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->C:I

    const-string v4, "hidden"

    .line 181
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    iput-boolean v4, p0, Lcom/vk/dto/photo/Photo;->D:Z

    const-string v4, "real_offset"

    .line 182
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->H:I

    const-string v2, "geo_address"

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v2, v0

    const-string v0, "Error parsing photo!"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 187
    :goto_7
    iput-object v3, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    .line 188
    invoke-direct {p0, v3}, Lcom/vk/dto/photo/Photo;->a(Lcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6d

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6d

    :goto_0
    const/16 v0, 0x68

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    const/16 p0, 0x438

    return p0

    :pswitch_1
    const/16 p0, 0x327

    return p0

    :pswitch_2
    const/16 p0, 0x25c

    return p0

    :pswitch_3
    const/16 p0, 0xa00

    return p0

    :pswitch_4
    const/16 p0, 0x4b

    return p0

    :pswitch_5
    const/16 p0, 0x1fe

    return p0

    :pswitch_6
    const/16 p0, 0x140

    return p0

    :pswitch_7
    const/16 p0, 0xc8

    return p0

    :cond_1
    :pswitch_8
    return v0

    :cond_2
    const/16 p0, 0x65

    return p0

    :cond_3
    const/16 p0, 0x1a7

    return p0

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/vk/dto/common/Image;)Ljava/lang/String;
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/common/ImageSizeExt;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x6d

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6d

    :goto_0
    const/16 v0, 0x68

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_0
    const/16 p0, 0x400

    return p0

    :pswitch_1
    const/16 p0, 0x26c

    return p0

    :pswitch_2
    const/16 p0, 0x1d1

    return p0

    :pswitch_3
    const/16 p0, 0x800

    return p0

    :pswitch_4
    const/16 p0, 0x44

    return p0

    :pswitch_5
    const/16 p0, 0x188

    return p0

    :pswitch_6
    const/16 p0, 0xf6

    return p0

    :pswitch_7
    const/16 p0, 0x9a

    return p0

    :cond_1
    :pswitch_8
    return v0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :cond_3
    const/16 p0, 0x2f0

    return p0

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(C)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/vk/dto/common/ImageSize;
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 309
    new-instance p1, Lcom/vk/dto/common/ImageSize;

    const-string v0, ""

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v2, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    :cond_1
    return-object p1
.end method

.method public a([C)Lcom/vk/dto/common/ImageSize;
    .locals 7

    .line 333
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 335
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p1, v2

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->e()C

    move-result v6

    if-ne v6, v3, :cond_0

    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x25c

    .line 343
    invoke-virtual {p0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 348
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 350
    iget v2, p0, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->g:I

    .line 351
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "album_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->f:I

    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->h:I

    .line 353
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sizes"

    iget-object v3, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    .line 354
    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->e()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo_address"

    iget-object v3, p0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lat"

    iget-wide v3, p0, Lcom/vk/dto/photo/Photo;->z:D

    .line 356
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "long"

    iget-wide v3, p0, Lcom/vk/dto/photo/Photo;->A:D

    .line 357
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 250
    iget v0, p0, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 251
    iget v0, p0, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 252
    iget v0, p0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 253
    iget v0, p0, Lcom/vk/dto/photo/Photo;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 254
    iget v0, p0, Lcom/vk/dto/photo/Photo;->i:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 255
    iget v0, p0, Lcom/vk/dto/photo/Photo;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 256
    iget v0, p0, Lcom/vk/dto/photo/Photo;->k:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 257
    iget v0, p0, Lcom/vk/dto/photo/Photo;->l:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 258
    iget v0, p0, Lcom/vk/dto/photo/Photo;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 259
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 260
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 261
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->p:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 262
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->q:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 263
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 264
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 268
    iget-wide v0, p0, Lcom/vk/dto/photo/Photo;->z:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 269
    iget-wide v0, p0, Lcom/vk/dto/photo/Photo;->A:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 270
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 276
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 277
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 278
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 282
    :goto_0
    iget v0, p0, Lcom/vk/dto/photo/Photo;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 283
    iget v0, p0, Lcom/vk/dto/photo/Photo;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 284
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 285
    iget v0, p0, Lcom/vk/dto/photo/Photo;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 287
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 288
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->B:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public b(I)Lcom/vk/dto/common/ImageSize;
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 321
    new-instance p1, Lcom/vk/dto/common/ImageSize;

    const-string v0, ""

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v2, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    :cond_1
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 197
    iget v2, p0, Lcom/vk/dto/photo/Photo;->e:I

    iget v3, p1, Lcom/vk/dto/photo/Photo;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/photo/Photo;->g:I

    iget p1, p1, Lcom/vk/dto/photo/Photo;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 202
    iget v0, p0, Lcom/vk/dto/photo/Photo;->e:I

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget v1, p0, Lcom/vk/dto/photo/Photo;->g:I

    add-int/2addr v0, v1

    return v0
.end method
