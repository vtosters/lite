.class public final Lcom/vtosters/lite/data/MerchantRestriction;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MerchantRestriction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/MerchantRestriction$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/data/MerchantRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/data/MerchantRestriction;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vtosters/lite/data/MerchantRestriction$c;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/data/MerchantRestriction$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/MerchantRestriction$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/data/MerchantRestriction;->b:Lcom/vtosters/lite/data/MerchantRestriction$c;

    .line 68
    new-instance v0, Lcom/vtosters/lite/data/MerchantRestriction$b;

    invoke-direct {v0}, Lcom/vtosters/lite/data/MerchantRestriction$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 71
    sput-object v0, Lcom/vtosters/lite/data/MerchantRestriction;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 72
    new-instance v0, Lcom/vtosters/lite/data/MerchantRestriction$a;

    invoke-direct {v0}, Lcom/vtosters/lite/data/MerchantRestriction$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vtosters/lite/data/MerchantRestriction;->a:Lcom/vtosters/lite/data/JsonParser;

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

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/vtosters/lite/data/MerchantRestriction;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/data/MerchantRestriction;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/MerchantRestriction;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/data/MerchantRestriction;->b:Lcom/vtosters/lite/data/MerchantRestriction$c;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/MerchantRestriction$c;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/MerchantRestriction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/data/MerchantRestriction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/data/MerchantRestriction;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
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

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/data/MerchantRestriction;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    .line 25
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
