.class public abstract Lcom/vk/core/bundle/a;
.super Ljava/lang/Object;
.source "Container.kt"

# interfaces
.implements Lcom/vk/core/serialize/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/bundle/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vk/core/bundle/c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/bundle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/a;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "B"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "it"

    if-eqz v4, :cond_1

    new-instance v4, Lcom/vk/core/bundle/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v3, "I"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/vk/core/bundle/g;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v3, "L"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/vk/core/bundle/i;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/i;Ljava/lang/Long;)V

    goto :goto_0

    :cond_3
    const-string v3, "F"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/vk/core/bundle/f;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/f;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "D"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lcom/vk/core/bundle/e;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/e;Ljava/lang/Double;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "S"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/vk/core/bundle/j;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "jS"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/vk/core/bundle/h;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/vk/core/bundle/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/a;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lcom/vk/core/bundle/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/c;",
            "VA",
            "LUE:Ljava/lang/Object;",
            ">(TFIE",
            "LD;",
            ")TVA",
            "LUE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/vk/core/bundle/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/c;",
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

    .line 1
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private final c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FIE",
            "LD:Lcom/vk/core/bundle/c;",
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

    .line 1
    iget-object p2, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lcom/vk/core/bundle/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vk/core/bundle/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/core/bundle/c;->a()Lcom/vk/core/bundle/Descriptor;

    move-result-object v3

    sget-object v5, Lcom/vk/core/bundle/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Lcom/vk/core/serialize/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vk/core/serialize/a;->J()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v5, "jS"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 4
    :pswitch_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 5
    :pswitch_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Double;

    const-string v5, "D"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 6
    :pswitch_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Float;

    const-string v5, "F"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 7
    :pswitch_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Long;

    const-string v5, "L"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 8
    :pswitch_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Integer;

    const-string v5, "I"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 9
    :pswitch_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    check-cast v2, Ljava/lang/Boolean;

    const-string v5, "B"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
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

.method public final a(Lcom/vk/core/bundle/g;I)I
    .locals 0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->b(Lcom/vk/core/bundle/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/vk/core/bundle/i;J)J
    .locals 0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->b(Lcom/vk/core/bundle/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/a;",
            ">(",
            "Lcom/vk/core/bundle/h;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/serialize/a;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/d;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/j;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;->a(Lcom/vk/core/bundle/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->b(Lcom/vk/core/bundle/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/vk/core/bundle/c;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "map.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/e;Ljava/lang/Double;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/f;Ljava/lang/Float;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/a;",
            ">(",
            "Lcom/vk/core/bundle/h;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/i;Ljava/lang/Long;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/core/bundle/d;Z)Z
    .locals 0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->b(Lcom/vk/core/bundle/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/bundle/a;->c(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v1, p1, Lcom/vk/core/bundle/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/core/bundle/a;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/bundle/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->hashCode()I

    move-result v0

    return v0
.end method
