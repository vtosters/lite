.class public Lcom/vk/dto/common/data/ApiApplication;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ApiApplication.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private static final a0:[I

.field public static final b0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/vk/dto/common/data/CatalogInfo;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/vk/dto/common/data/CatalogBanner;

.field public V:I

.field public W:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/vk/dto/photo/Photo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/dto/common/data/ApiApplication;->a0:[I

    .line 2
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication$a;

    invoke-direct {v0}, Lcom/vk/dto/common/data/ApiApplication$a;-><init>()V

    sput-object v0, Lcom/vk/dto/common/data/ApiApplication;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/ApiApplication$b;

    invoke-direct {v0}, Lcom/vk/dto/common/data/ApiApplication$b;-><init>()V

    sput-object v0, Lcom/vk/dto/common/data/ApiApplication;->b0:Lcom/vk/dto/common/data/c;

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
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    .line 6
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 7
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    .line 8
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    .line 9
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    .line 10
    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    .line 11
    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->T:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->U:Lcom/vk/dto/common/data/CatalogBanner;

    .line 14
    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    .line 15
    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 16
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    .line 17
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 73
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 76
    iput v2, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    .line 77
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 78
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    .line 79
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    .line 80
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    .line 81
    iput v2, p0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    .line 82
    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vk/dto/common/data/ApiApplication;->T:Ljava/util/ArrayList;

    .line 84
    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->U:Lcom/vk/dto/common/data/CatalogBanner;

    .line 85
    iput v2, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    .line 86
    iput v2, p0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 87
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    .line 88
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    .line 91
    const-class v1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->R:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->h:I

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->B:I

    .line 99
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    .line 102
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    .line 103
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    .line 104
    sget-object v1, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 107
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    .line 108
    const-class v1, Lcom/vk/dto/common/data/CatalogInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/data/CatalogInfo;

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    .line 109
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    .line 110
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    .line 111
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/ApiApplication;->O:I

    .line 112
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/ApiApplication;->P:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    .line 115
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->W:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 117
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    .line 118
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    .line 119
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/data/ApiApplication;->E:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vk/dto/common/data/ApiApplication$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/common/data/ApiApplication;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "catalog_banner"

    const-string v1, "friends"

    const-string v2, "short_description"

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    const/4 v4, 0x0

    .line 20
    iput-object v4, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 21
    iput v5, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    .line 22
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 23
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    .line 24
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    .line 25
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    .line 26
    iput v5, p0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    .line 27
    iput-object v4, p0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->T:Ljava/util/ArrayList;

    .line 29
    iput-object v4, p0, Lcom/vk/dto/common/data/ApiApplication;->U:Lcom/vk/dto/common/data/CatalogBanner;

    .line 30
    iput v5, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    .line 31
    iput v5, p0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    .line 32
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    .line 33
    iput-boolean v5, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    :try_start_0
    const-string v6, "id"

    .line 34
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    const-string v6, "title"

    .line 35
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    const-string v6, "description"

    .line 36
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/dto/common/data/ApiApplication;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    sget-object v6, Lcom/vk/dto/common/data/ApiApplication;->a0:[I

    array-length v6, v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v6, "type"

    .line 39
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->R:Ljava/lang/String;

    .line 40
    sget-object v6, Lcom/vk/dto/common/data/ApiApplication;->a0:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    .line 41
    new-instance v10, Lcom/vk/dto/common/ImageSize;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "icon_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v9}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v12

    invoke-direct {v10, v11, v9, v9, v12}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    .line 42
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 43
    :cond_1
    new-instance v6, Lcom/vk/dto/photo/Photo;

    new-instance v7, Lcom/vk/dto/common/Image;

    invoke-direct {v7, v2}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    invoke-direct {v6, v7}, Lcom/vk/dto/photo/Photo;-><init>(Lcom/vk/dto/common/Image;)V

    iput-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const-string v2, "platform_id"

    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    const-string v2, "is_new"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    const-string v2, "members_count"

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/common/data/ApiApplication;->h:I

    const-string v2, "banner_560"

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->d:Ljava/lang/String;

    const-string v2, "banner_1120"

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->e:Ljava/lang/String;

    const-string v2, "genre"

    const-string v6, "No Genre"

    .line 49
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    const-string v2, "badge"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->E:Ljava/lang/String;

    const-string v2, "push_enabled"

    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->B:I

    :cond_4
    const-string v1, "screenshots"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 56
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 57
    iget-object v6, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/dto/photo/Photo;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/vk/dto/photo/Photo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const-string v1, "author_owner_id"

    .line 58
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    const-string v1, "is_installed"

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    .line 60
    iget-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lb/h/g/g/c;->b(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    const-string v1, "is_in_catalog"

    .line 61
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    const-string v1, "is_favorite"

    .line 62
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    const-string v1, "screen_orientation"

    .line 63
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->O:I

    const-string v1, "leaderboard_type"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/data/ApiApplication;->P:I

    const-string v1, "track_code"

    .line 65
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/common/data/CatalogBanner;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/CatalogBanner;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->U:Lcom/vk/dto/common/data/CatalogBanner;

    :cond_7
    const-string v0, "mobile_controls_type"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    const-string v0, "webview_url"

    .line 69
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->W:Ljava/lang/String;

    const-string v0, "hide_tabbar"

    .line 70
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    const-string v0, "is_vkui_internal"

    .line 71
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, v0, v5

    aput-object p1, v0, v3

    .line 72
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-char v6, v0, v5

    .line 4
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

    .line 5
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
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 15
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 17
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 19
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 21
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 23
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->P:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->V:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->X:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 30
    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->Z:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    iget v1, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    iget-boolean v1, p1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    iget-boolean p1, p1, Lcom/vk/dto/common/data/ApiApplication;->M:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    return v0
.end method

.method public t1()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->R:Ljava/lang/String;

    const-string v1, "html5_game"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiApplication_{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packageName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/common/data/ApiApplication;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/data/ApiApplication;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/ApiApplication;->R:Ljava/lang/String;

    const-string v1, "mini_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
