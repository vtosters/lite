.class public final Lcom/vk/dto/account/Experiments$a;
.super Ljava/lang/Object;
.source "Experiments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/Experiments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/account/Experiments$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Z)Lcom/vk/dto/account/Experiment;
    .locals 5

    const-string v0, "name"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "value"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/vk/dto/account/Experiment$Type;->values()[Lcom/vk/dto/account/Experiment$Type;

    move-result-object p2

    .line 13
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 14
    invoke-virtual {v3}, Lcom/vk/dto/account/Experiment$Type;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    sget-object v3, Lcom/vk/dto/account/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/Experiment$Type;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/dto/account/Experiment$Type;->valueOf(Ljava/lang/String;)Lcom/vk/dto/account/Experiment$Type;

    move-result-object p2

    goto :goto_3

    :cond_5
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object p2, Lcom/vk/dto/account/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/Experiment$Type;

    :goto_3
    move-object v3, p2

    .line 18
    :goto_4
    new-instance p2, Lcom/vk/dto/account/Experiment;

    invoke-direct {p2, v3, p1}, Lcom/vk/dto/account/Experiment;-><init>(Lcom/vk/dto/account/Experiment$Type;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/Experiments;
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 5
    sget-object v3, Lcom/vk/dto/account/Experiments;->b:Lcom/vk/dto/account/Experiments$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "jsonArray.getJSONObject(it)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p2}, Lcom/vk/dto/account/Experiments$a;->a(Lorg/json/JSONObject;Z)Lcom/vk/dto/account/Experiment;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/account/Experiment;->a()Lcom/vk/dto/account/Experiment$Type;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/account/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/Experiment$Type;

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/vk/dto/account/Experiments;

    invoke-direct {p1, v0}, Lcom/vk/dto/account/Experiments;-><init>(Ljava/util/List;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lcom/vk/dto/account/Experiments;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/dto/account/Experiments;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/Experiments;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "array"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/vk/dto/account/Experiments$a;->a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/Experiments;

    move-result-object p1

    return-object p1
.end method
