.class public final Lcom/vk/dto/common/data/MerchantRestriction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MerchantRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/data/MerchantRestriction$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/data/MerchantRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/common/data/MerchantRestriction$c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/data/MerchantRestriction$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/data/MerchantRestriction$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/data/MerchantRestriction;->c:Lcom/vk/dto/common/data/MerchantRestriction$c;

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/MerchantRestriction$b;

    invoke-direct {v0}, Lcom/vk/dto/common/data/MerchantRestriction$b;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/data/MerchantRestriction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/MerchantRestriction$a;

    invoke-direct {v0}, Lcom/vk/dto/common/data/MerchantRestriction$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vk/dto/common/data/MerchantRestriction;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/common/data/MerchantRestriction;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/MerchantRestriction;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/data/MerchantRestriction;->c:Lcom/vk/dto/common/data/MerchantRestriction$c;

    invoke-virtual {v0, p0}, Lcom/vk/dto/common/data/MerchantRestriction$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/MerchantRestriction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/MerchantRestriction;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vk/core/serialize/Serializer;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;D)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/vk/dto/common/data/MerchantRestriction;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Double;D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, p2, v2

    if-gtz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/data/MerchantRestriction;->b:Ljava/lang/String;

    return-object v0
.end method
