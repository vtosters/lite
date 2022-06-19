.class public final Lcom/vk/dto/common/OrderItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "OrderItem.kt"

# interfaces
.implements Lcom/vk/dto/common/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/OrderItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/dto/common/OrderItem$a;


# instance fields
.field private a:Lcom/vk/dto/common/Good;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/OrderItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/OrderItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/OrderItem;->CREATOR:Lcom/vk/dto/common/OrderItem$a;

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

    .line 13
    invoke-direct {p0}, Lcom/vk/dto/common/OrderItem;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/OrderItem;->b:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/OrderItem;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/OrderItem;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/OrderItem;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/OrderItem;->f:I

    .line 19
    const-class v0, Lcom/vk/dto/common/Good;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Good;

    iput-object p1, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/OrderItem;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/dto/common/Good;

    const-string v1, "item"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/dto/common/Good;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/Good;->b:I

    neg-int v0, v0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/vk/dto/group/Group;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vk/dto/newsfeed/Owner;

    iget v1, v2, Lcom/vk/dto/group/Group;->b:I

    neg-int v4, v1

    iget-object v5, v2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    iget-object v6, v2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object v0, p2, Lcom/vk/dto/common/Good;->b0:Lcom/vk/dto/newsfeed/Owner;

    :cond_2
    const-string p2, "total_price"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "amount"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/OrderItem;->b:I

    const-string v0, "text"

    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/OrderItem;->e:Ljava/lang/String;

    const-string v0, "currency"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "id"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/OrderItem;->c:I

    const-string v0, "name"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/dto/common/OrderItem;->d:Ljava/lang/String;

    :cond_3
    const-string p2, "quantity"

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/dto/common/OrderItem;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/common/OrderItem;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/common/OrderItem;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/OrderItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/common/OrderItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vk/dto/common/OrderItem;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/dto/common/Good;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/OrderItem;->a:Lcom/vk/dto/common/Good;

    return-object v0
.end method
