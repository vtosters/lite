.class public Lcom/vk/dto/common/Good;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Good.java"

# interfaces
.implements Lcom/vk/dto/common/data/h;
.implements Lcom/vk/dto/newsfeed/d;
.implements Lb/h/h/f/a;
.implements Lcom/vk/core/serialize/a;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Lcom/vk/dto/common/data/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/dto/common/data/c<",
            "Lcom/vk/dto/common/Good;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final C:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/vk/dto/common/Image;

.field public final J:I

.field public final K:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final L:Lcom/vk/dto/common/DeliveryInfo;

.field public M:I

.field public N:I

.field public final O:J

.field public final P:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ProductPropertyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/market/VariantGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final R:[Lcom/vk/dto/photo/Photo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final S:Z

.field public final T:Z

.field public U:I

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final X:I

.field public Y:Z

.field public final Z:Ljava/lang/String;

.field public final a:I

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public b0:Lcom/vk/dto/newsfeed/Owner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/vk/dto/common/Price;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/common/Good$c;

    invoke-direct {v0}, Lcom/vk/dto/common/Good$c;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Good;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 2
    new-instance v0, Lcom/vk/dto/common/Good$d;

    invoke-direct {v0}, Lcom/vk/dto/common/Good$d;-><init>()V

    sput-object v0, Lcom/vk/dto/common/Good;->c0:Lcom/vk/dto/common/data/c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    .line 66
    iput-object v0, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    .line 67
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->a:I

    .line 68
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->b:I

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    .line 71
    const-class v0, Lcom/vk/dto/common/Price;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Price;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    .line 72
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->f:I

    .line 73
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->g:I

    .line 74
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->h:I

    .line 75
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->D:I

    .line 78
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->F:I

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->J:I

    .line 83
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->K:I

    .line 84
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/common/Good;->O:J

    .line 85
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->N:I

    .line 86
    sget-object v0, Lcom/vk/dto/common/ProductPropertyValue;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    .line 87
    sget-object v0, Lcom/vk/dto/market/VariantGroup;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    .line 88
    sget-object v0, Lcom/vk/dto/photo/Photo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$c;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/photo/Photo;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    .line 89
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->S:Z

    .line 90
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/dto/common/Good;->T:Z

    .line 91
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->U:I

    .line 92
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->V:I

    .line 93
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->X:I

    .line 94
    sget-object v0, Lcom/vk/dto/common/data/LikeInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    .line 95
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->Y:Z

    .line 96
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Owner;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    .line 97
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->a0:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    const/16 v1, 0x64

    const/16 v2, 0x82

    const/16 v3, 0x6d

    invoke-static {v0, v1, v2, v3}, Lcom/vk/dto/common/Image;->a(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/Good;->I:Lcom/vk/dto/common/Image;

    .line 100
    const-class v0, Lcom/vk/dto/common/DeliveryInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/DeliveryInfo;

    iput-object p1, p0, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 6
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    const-string v1, "quantity"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/Good;->M:I

    .line 5
    sget-object v1, Lcom/vk/dto/common/Price;->f:Lcom/vk/dto/common/Price$c;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v1

    const-string v2, "price"

    invoke-static {p1, v2, v1}, Lcom/vk/dto/common/Good;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Price;

    iput-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    .line 6
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->n()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/vk/dto/common/Good;->f:I

    .line 8
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->u()J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/vk/dto/common/Good;->g:I

    .line 9
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->t()Lcom/vk/dto/common/Currency;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->t()Lcom/vk/dto/common/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Currency;->s()I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/Good;->h:I

    .line 12
    iget-object v1, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {v1}, Lcom/vk/dto/common/Price;->t()Lcom/vk/dto/common/Currency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/Currency;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iput v2, p0, Lcom/vk/dto/common/Good;->h:I

    .line 14
    iput-object v0, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    iput v2, p0, Lcom/vk/dto/common/Good;->f:I

    .line 16
    iput v2, p0, Lcom/vk/dto/common/Good;->g:I

    .line 17
    iput v2, p0, Lcom/vk/dto/common/Good;->h:I

    .line 18
    iput-object v0, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    :goto_0
    const-string v1, "item"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_2
    const-string v1, "id"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/Good;->a:I

    const-string v3, "owner_id"

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/Good;->b:I

    const-string v3, "title"

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    const-string v3, "description"

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 25
    iget v3, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/Owner;

    iput-object p2, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    .line 26
    :cond_3
    sget-object p2, Lcom/vk/dto/common/DeliveryInfo;->c:Lcom/vk/dto/common/DeliveryInfo$c;

    invoke-virtual {p2}, Lcom/vk/dto/common/DeliveryInfo$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object p2

    const-string v3, "delivery_info"

    invoke-static {p1, v3, p2}, Lcom/vk/dto/common/Good;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/DeliveryInfo;

    iput-object p2, p0, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

    const-string p2, "category"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/Good;->D:I

    const-string v3, "name"

    .line 29
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    const-string v4, "section"

    .line 30
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/common/Good;->F:I

    .line 32
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_4
    iput v2, p0, Lcom/vk/dto/common/Good;->F:I

    .line 34
    iput-object v0, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_5
    iput v2, p0, Lcom/vk/dto/common/Good;->F:I

    iput v2, p0, Lcom/vk/dto/common/Good;->D:I

    .line 36
    iput-object v0, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    :goto_1
    const-string p2, "thumb_photo"

    .line 37
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    const-string p2, "date"

    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->J:I

    const-string p2, "availability"

    .line 39
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->K:I

    const-string p2, "views_count"

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->X:I

    .line 41
    iget-object p2, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    const/16 v1, 0x64

    const/16 v3, 0x82

    const/16 v4, 0x6d

    invoke-static {p2, v1, v3, v4}, Lcom/vk/dto/common/Image;->a(Ljava/lang/String;IIC)Lcom/vk/dto/common/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->I:Lcom/vk/dto/common/Image;

    const-string p2, "variants_grouping_id"

    .line 42
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/common/Good;->O:J

    const-string p2, "cart_quantity"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->N:I

    const-string p2, "property_values"

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Lcom/vk/dto/common/Good$a;

    invoke-direct {v1, p0}, Lcom/vk/dto/common/Good$a;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-static {p2, v1}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    const-string p2, "variants_grid"

    .line 45
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Lcom/vk/dto/common/Good$b;

    invoke-direct {v1, p0}, Lcom/vk/dto/common/Good$b;-><init>(Lcom/vk/dto/common/Good;)V

    invoke-static {p2, v1}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Lkotlin/jvm/b/b;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    const-string p2, "photos"

    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/vk/dto/photo/Photo;

    iput-object v1, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    .line 49
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 50
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    sget-object v5, Lcom/vk/dto/photo/Photo;->d0:Lcom/vk/dto/common/data/c;

    invoke-virtual {v5, v3}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    aput-object v3, v4, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 52
    :catch_0
    iget-object v3, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    aput-object v0, v3, v1

    goto :goto_4

    .line 53
    :cond_7
    iget-object v3, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    aput-object v0, v3, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_8
    iput-object v0, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    :cond_9
    const-string p2, "can_comment"

    .line 55
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lcom/vk/dto/common/Good;->S:Z

    const-string p2, "can_repost"

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vk/dto/common/Good;->T:Z

    const-string p2, "likes"

    .line 57
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v0, "user_likes"

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/Good;->U:I

    const-string v0, "count"

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vk/dto/common/Good;->V:I

    goto :goto_7

    .line 60
    :cond_c
    iput v2, p0, Lcom/vk/dto/common/Good;->V:I

    iput v2, p0, Lcom/vk/dto/common/Good;->U:I

    :goto_7
    const-string p2, "is_favorite"

    .line 61
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/dto/common/Good;->Y:Z

    const-string p2, "url"

    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    const-string p2, "button_title"

    .line 63
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/Good;->a0:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/data/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "cart_quantity"

    const-string v1, "variants_grouping_id"

    const-string v2, "name"

    const-string v3, "id"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget v5, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "owner_id"

    .line 3
    iget v6, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "title"

    .line 4
    iget-object v6, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "description"

    .line 5
    iget-object v6, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "thumb_photo"

    .line 6
    iget-object v6, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is_favorite"

    .line 7
    iget-boolean v6, p0, Lcom/vk/dto/common/Good;->Y:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "amount"

    .line 9
    iget v7, p0, Lcom/vk/dto/common/Good;->f:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "old_amount"

    .line 10
    iget v7, p0, Lcom/vk/dto/common/Good;->g:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "text"

    .line 11
    iget-object v7, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget v7, p0, Lcom/vk/dto/common/Good;->h:I

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v7, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "currency"

    .line 15
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "price"

    .line 16
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget v6, p0, Lcom/vk/dto/common/Good;->D:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v6, p0, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iget v7, p0, Lcom/vk/dto/common/Good;->F:I

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v3, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "section"

    .line 23
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "category"

    .line 24
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-wide v2, p0, Lcom/vk/dto/common/Good;->O:J

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget v2, p0, Lcom/vk/dto/common/Good;->N:I

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 28
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v1, "property_values"

    .line 32
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/JsonExtKt;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v1, "variants_grid"

    .line 36
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/vk/dto/photo/Photo;->P0()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "photos"

    .line 41
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

    if-eqz v0, :cond_4

    const-string v0, "delivery_info"

    .line 43
    iget-object v1, p0, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

    invoke-virtual {v1}, Lcom/vk/dto/common/DeliveryInfo;->J()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v4
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->Y:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/Good;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/Good;->e:Lcom/vk/dto/common/Price;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget v0, p0, Lcom/vk/dto/common/Good;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget v0, p0, Lcom/vk/dto/common/Good;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget v0, p0, Lcom/vk/dto/common/Good;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/vk/dto/common/Good;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/common/Good;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/vk/dto/common/Good;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/common/Good;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/common/Good;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vk/dto/common/Good;->J:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget v0, p0, Lcom/vk/dto/common/Good;->K:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 18
    iget-wide v0, p0, Lcom/vk/dto/common/Good;->O:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 19
    iget v0, p0, Lcom/vk/dto/common/Good;->N:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/common/Good;->P:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/common/Good;->Q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->T:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 25
    iget v0, p0, Lcom/vk/dto/common/Good;->U:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    iget v0, p0, Lcom/vk/dto/common/Good;->V:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 27
    iget v0, p0, Lcom/vk/dto/common/Good;->X:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/common/Good;->W:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 29
    iget-boolean v0, p0, Lcom/vk/dto/common/Good;->Y:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/vk/dto/common/Good;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/dto/common/Good;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/dto/common/Good;->L:Lcom/vk/dto/common/DeliveryInfo;

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
    const-class v2, Lcom/vk/dto/common/Good;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/common/Good;

    .line 3
    iget v2, p0, Lcom/vk/dto/common/Good;->a:I

    iget v3, p1, Lcom/vk/dto/common/Good;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/Good;->b:I

    iget p1, p1, Lcom/vk/dto/common/Good;->b:I

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

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/common/Good;->Y:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/dto/common/Good;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/common/Good;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/Good;->K:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
