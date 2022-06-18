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

.field public static final a0:[C

.field public static final b0:[C

.field public static final c0:[C

.field public static final d0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/a;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/tags/Tag;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public R:D

.field public S:D

.field public T:Lcom/vk/dto/user/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:I

.field public V:Z

.field public transient W:Z

.field public X:Landroid/graphics/Rect;

.field public Y:I

.field public Z:I

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

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/photo/Photo;->a0:[C

    const/4 v0, 0x7

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/vk/dto/photo/Photo;->b0:[C

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/vk/dto/photo/Photo;->c0:[C

    .line 4
    new-instance v0, Lcom/vk/dto/photo/Photo$a;

    invoke-direct {v0}, Lcom/vk/dto/photo/Photo$a;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 5
    new-instance v0, Lcom/vk/dto/photo/Photo$b;

    invoke-direct {v0}, Lcom/vk/dto/photo/Photo$b;-><init>()V

    sput-object v0, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/c;

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

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 18
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->D:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->F:Z

    .line 20
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->G:Z

    .line 21
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 22
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->I:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-wide v2, -0x3f3e6c0000000000L    # -9000.0

    .line 25
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 26
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 27
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->W:Z

    const/4 v2, -0x1

    .line 28
    iput v2, p0, Lcom/vk/dto/photo/Photo;->Z:I

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->a:I

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->b:I

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->c:I

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->d:I

    .line 33
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->e:I

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->f:I

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->g:I

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->h:I

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->B:I

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->E:Z

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->F:Z

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->G:Z

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/dto/photo/Photo;->I:Z

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->J:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 49
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    .line 54
    :goto_5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->Y:I

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    iput v2, p0, Lcom/vk/dto/photo/Photo;->U:I

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->V:Z

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/photo/Photo;->Z:I

    .line 58
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    if-nez v0, :cond_7

    .line 59
    sget-object v0, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    .line 60
    :cond_7
    iput-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    .line 61
    const-class v0, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Image;)V
    .locals 3
    .param p1    # Lcom/vk/dto/common/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->D:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->F:Z

    .line 5
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->G:Z

    .line 6
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->I:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-wide v1, -0x3f3e6c0000000000L    # -9000.0

    .line 10
    iput-wide v1, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 11
    iput-wide v1, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 12
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->W:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/vk/dto/photo/Photo;->Z:I

    .line 14
    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/dto/photo/Photo;->a(Lcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->C:Z

    .line 64
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->D:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->F:Z

    .line 66
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->G:Z

    .line 67
    iput-boolean v1, p0, Lcom/vk/dto/photo/Photo;->H:Z

    .line 68
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->I:Z

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->O:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/photo/Photo;->P:Ljava/util/List;

    const-wide v2, -0x3f3e6c0000000000L    # -9000.0

    .line 71
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 72
    iput-wide v2, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 73
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->W:Z

    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/vk/dto/photo/Photo;->Z:I

    .line 75
    sget-object v3, Lcom/vk/dto/common/Image;->d:Lcom/vk/dto/common/Image;

    const-string v4, "pid"

    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "id"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->a:I

    const-string v4, "owner_id"

    .line 77
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->c:I

    const-string v4, "album_id"

    .line 78
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->b:I

    .line 79
    iget v4, p0, Lcom/vk/dto/photo/Photo;->c:I

    const-string v5, "user_id"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->d:I

    .line 80
    iget v4, p0, Lcom/vk/dto/photo/Photo;->d:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 81
    iget v4, p0, Lcom/vk/dto/photo/Photo;->c:I

    iput v4, p0, Lcom/vk/dto/photo/Photo;->d:I

    :cond_0
    const-string v4, ""

    const-string v5, "text"

    .line 82
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    const-string v5, "access_key"

    .line 83
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    const-string v6, "created"

    .line 84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/vk/dto/photo/Photo;->e:I

    const-string v6, "comments"

    .line 85
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "count"

    if-eqz v7, :cond_1

    .line 86
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/vk/dto/photo/Photo;->h:I

    :cond_1
    const-string v7, "tags"

    .line 87
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 88
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/vk/dto/photo/Photo;->B:I

    .line 89
    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->C:Z

    const-string v6, "likes"

    .line 90
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/vk/dto/photo/Photo;->f:I

    .line 92
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "user_likes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->E:Z

    :cond_5
    const-string v6, "reposts"

    .line 93
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 94
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/vk/dto/photo/Photo;->g:I

    :cond_6
    const-string v6, "can_comment"

    .line 95
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->F:Z

    const-string v6, "can_like"

    .line 96
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->G:Z

    const-string v6, "can_repost"

    .line 97
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->H:Z

    const-string v6, "has_tags"

    .line 98
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/vk/dto/photo/Photo;->I:Z

    const-string v6, "sizes"

    .line 99
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 100
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 102
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 103
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "height"

    .line 104
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "width"

    .line 105
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "src"

    .line 106
    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    const-string v13, "m"

    .line 107
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_a

    .line 108
    invoke-static {v8}, Lcom/vk/dto/photo/Photo;->e(Ljava/lang/String;)I

    move-result v10

    :cond_a
    if-nez v9, :cond_b

    .line 109
    invoke-static {v8}, Lcom/vk/dto/photo/Photo;->d(Ljava/lang/String;)I

    move-result v9

    .line 110
    :cond_b
    new-instance v12, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {v12, v11, v10, v9, v8}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 111
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 112
    :cond_c
    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v6}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    :cond_d
    const-string v4, "lat"

    .line 113
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "long"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 115
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 116
    :cond_e
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    const-string v4, "post_id"

    .line 117
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/vk/dto/photo/Photo;->U:I

    const-string v4, "hidden"

    .line 118
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, p0, Lcom/vk/dto/photo/Photo;->V:Z

    const-string v0, "real_offset"

    .line 119
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/photo/Photo;->Z:I

    const/4 v0, 0x0

    const-string v1, "geo_address"

    .line 120
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    .line 121
    iput-object v3, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    .line 122
    invoke-direct {p0, v3}, Lcom/vk/dto/photo/Photo;->a(Lcom/vk/dto/common/Image;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vk/dto/common/Image;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/i/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6d

    :goto_0
    const/16 v0, 0x64

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x400

    return p0

    :pswitch_2
    const/16 p0, 0x26c

    return p0

    :pswitch_3
    const/16 p0, 0x1d1

    return p0

    :pswitch_4
    const/16 p0, 0x800

    return p0

    :pswitch_5
    const/16 p0, 0x44

    return p0

    :pswitch_6
    const/16 p0, 0x188

    return p0

    :pswitch_7
    const/16 p0, 0xf6

    return p0

    :pswitch_8
    const/16 p0, 0x9a

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const/16 p0, 0xb4

    return p0

    :pswitch_b
    const/16 p0, 0x2f0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6d

    :goto_0
    const/16 v0, 0x82

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p0, 0x438

    return p0

    :pswitch_2
    const/16 p0, 0x327

    return p0

    :pswitch_3
    const/16 p0, 0x25c

    return p0

    :pswitch_4
    const/16 p0, 0xa00

    return p0

    :pswitch_5
    const/16 p0, 0x4b

    return p0

    :pswitch_6
    const/16 p0, 0x1fe

    return p0

    :pswitch_7
    const/16 p0, 0x140

    return p0

    :pswitch_8
    const/16 p0, 0xc8

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const/16 p0, 0x65

    return p0

    :pswitch_b
    const/16 p0, 0x1a7

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public P0()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 2
    iget v2, p0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "owner_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->c:I

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "access_key"

    iget-object v3, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "album_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->b:I

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_id"

    iget v3, p0, Lcom/vk/dto/photo/Photo;->d:I

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sizes"

    iget-object v3, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    .line 7
    invoke-virtual {v3}, Lcom/vk/dto/common/Image;->A1()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo_address"

    iget-object v3, p0, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lat"

    iget-wide v3, p0, Lcom/vk/dto/photo/Photo;->R:D

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "long"

    iget-wide v3, p0, Lcom/vk/dto/photo/Photo;->S:D

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public a(C)Lcom/vk/dto/common/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a([C)Lcom/vk/dto/common/ImageSize;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 40
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p1, v2

    .line 41
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

    .line 42
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->k0()C

    move-result v6

    if-ne v6, v3, :cond_0

    return-object v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x25c

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/dto/photo/Photo;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget v0, p0, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget v0, p0, Lcom/vk/dto/photo/Photo;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget v0, p0, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/dto/photo/Photo;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget v0, p0, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vk/dto/photo/Photo;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget v0, p0, Lcom/vk/dto/photo/Photo;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 15
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 22
    iget-wide v0, p0, Lcom/vk/dto/photo/Photo;->R:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 23
    iget-wide v0, p0, Lcom/vk/dto/photo/Photo;->S:D

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->X:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 32
    :goto_0
    iget v0, p0, Lcom/vk/dto/photo/Photo;->Y:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 33
    iget v0, p0, Lcom/vk/dto/photo/Photo;->U:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/dto/photo/Photo;->V:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 35
    iget v0, p0, Lcom/vk/dto/photo/Photo;->Z:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 37
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->T:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 3
    iget v2, p0, Lcom/vk/dto/photo/Photo;->a:I

    iget v3, p1, Lcom/vk/dto/photo/Photo;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/photo/Photo;->c:I

    iget p1, p1, Lcom/vk/dto/photo/Photo;->c:I

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

.method public h(I)Lcom/vk/dto/common/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/dto/common/ImageSize;->f:Lcom/vk/dto/common/ImageSize;

    :cond_1
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/photo/Photo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/photo/Photo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lcom/vk/dto/common/ImageSize;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/dto/common/ImageSize;->f:Lcom/vk/dto/common/ImageSize;

    :cond_1
    return-object p1
.end method
