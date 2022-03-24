.class public abstract Lcom/vk/core/bundle/Container;
.super Ljava/lang/Object;
.source "Container.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/bundle/Container$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/core/bundle/Container$a;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vk/core/bundle/Fields;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/bundle/Container$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/Container$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/bundle/Container;->b:Lcom/vk/core/bundle/Container$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/Container;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_7

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "B"

    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vk/core/bundle/Fields1;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields1;-><init>(Ljava/lang/String;)V

    const-string v1, "B"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v3, "I"

    .line 83
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/vk/core/bundle/Fields4;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields4;-><init>(Ljava/lang/String;)V

    const-string v1, "I"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v3, "L"

    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/vk/core/bundle/Fields6;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields6;-><init>(Ljava/lang/String;)V

    const-string v1, "L"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields6;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v3, "F"

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/vk/core/bundle/Fields3;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields3;-><init>(Ljava/lang/String;)V

    const-string v1, "F"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields3;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "D"

    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/vk/core/bundle/Fields2;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields2;-><init>(Ljava/lang/String;)V

    const-string v1, "D"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields2;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "S"

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/vk/core/bundle/Fields7;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields7;-><init>(Ljava/lang/String;)V

    const-string v1, "S"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "jS"

    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/vk/core/bundle/Fields5;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/vk/core/bundle/Fields5;-><init>(Ljava/lang/String;)V

    const-string v4, "jS"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/core/bundle/Container;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/JSONSerialize;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    check-cast p1, Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/Container;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lcom/vk/core/bundle/Fields;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/Fields;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(TFIE",
            "LD;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/Fields;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(TFIE",
            "LD;",
            "TVA",
            "LUE;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/Fields;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(TFIE",
            "LD;",
            "TVA",
            "LUE;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/bundle/Fields4;I)I
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->b(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/core/bundle/Fields5;)Lcom/vk/core/serialize/JSONSerialize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/JSONSerialize;",
            ">(",
            "Lcom/vk/core/bundle/Fields5;",
            ")TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/serialize/JSONSerialize;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/JSONSerialize;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "parseJSONSerialize is not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lcom/vk/core/bundle/Fields4;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/Fields7;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1}, Lcom/vk/core/bundle/Container;->a(Lcom/vk/core/bundle/Fields;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "def"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->b(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/Fields1;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields2;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields3;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields4;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields5;Lcom/vk/core/serialize/JSONSerialize;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/JSONSerialize;",
            ">(",
            "Lcom/vk/core/bundle/Fields5;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields6;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/Fields1;Z)Z
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->b(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final aD()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/vk/core/bundle/Fields;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 6

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/bundle/Fields;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vk/core/bundle/Fields;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/core/bundle/Fields;->b()Lcom/vk/core/bundle/Descriptor;

    move-result-object v3

    sget-object v5, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/vk/core/bundle/Descriptor;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 72
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "jS"

    check-cast v2, Lcom/vk/core/serialize/JSONSerialize;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/core/serialize/JSONSerialize;->aE()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 71
    :pswitch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "S"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 70
    :pswitch_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "D"

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 69
    :pswitch_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "F"

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 68
    :pswitch_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "L"

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 67
    :pswitch_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "I"

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 66
    :pswitch_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "B"

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 72
    :goto_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/vk/core/bundle/Fields7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Lcom/vk/core/bundle/Fields;

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/Container;->c(Lcom/vk/core/bundle/Fields;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p1, Lcom/vk/core/bundle/Container;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/core/bundle/Container;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/core/bundle/Container;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method
