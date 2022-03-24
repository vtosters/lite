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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/dto/account/Experiments$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Z)Lcom/vk/dto/account/experiment/Experiment;
    .locals 6

    const-string v0, "name"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "value"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 55
    invoke-static {}, Lcom/vk/dto/account/experiment/Experiment$Type;->values()[Lcom/vk/dto/account/experiment/Experiment$Type;

    move-result-object p2

    .line 74
    array-length v2, p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 55
    invoke-virtual {v4}, Lcom/vk/dto/account/experiment/Experiment$Type;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_4

    .line 56
    :cond_3
    sget-object v4, Lcom/vk/dto/account/experiment/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/experiment/Experiment$Type;

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    .line 58
    :try_start_0
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/dto/account/experiment/Experiment$Type;->valueOf(Ljava/lang/String;)Lcom/vk/dto/account/experiment/Experiment$Type;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 60
    :catch_0
    sget-object p2, Lcom/vk/dto/account/experiment/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/experiment/Experiment$Type;

    :goto_3
    move-object v4, p2

    .line 63
    :goto_4
    sget-object p2, Lcom/vk/dto/account/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/vk/dto/account/experiment/Experiment$Type;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    .line 67
    new-instance p1, Lcom/vk/dto/account/experiment/Experiment;

    invoke-direct {p1, v4, v1}, Lcom/vk/dto/account/experiment/Experiment;-><init>(Lcom/vk/dto/account/experiment/Experiment$Type;Ljava/lang/String;)V

    goto :goto_5

    .line 64
    :cond_6
    new-instance p2, Lcom/vk/dto/account/experiment/AnonymousExperiment;

    const-string v0, "switcher_title"

    const-string v2, "\u0410\u043d\u043e\u043d\u0438\u043c\u043d\u0430\u044f \u0437\u0430\u043f\u0438\u0441\u044c"

    .line 65
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "switcher_text"

    const-string v3, "\u0422\u043e\u043b\u044c\u043a\u043e \u0441\u0435\u0433\u043e\u0434\u043d\u044f \u0412\u044b \u043c\u043e\u0436\u0435\u0442\u0435 \u043f\u0443\u0431\u043b\u0438\u043a\u043e\u0432\u0430\u0442\u044c \u0430\u043d\u043e\u043d\u0438\u043c\u043d\u043e"

    .line 66
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p2, v1, v0, p1}, Lcom/vk/dto/account/experiment/AnonymousExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lcom/vk/dto/account/experiment/Experiment;

    :goto_5
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/Experiments;
    .locals 5

    if-eqz p1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->b()I

    move-result v2

    .line 41
    sget-object v3, Lcom/vk/dto/account/Experiments;->a:Lcom/vk/dto/account/Experiments$a;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "jsonArray.getJSONObject(it)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p2}, Lcom/vk/dto/account/Experiments$a;->a(Lorg/json/JSONObject;Z)Lcom/vk/dto/account/experiment/Experiment;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/vk/dto/account/experiment/Experiment;->b()Lcom/vk/dto/account/experiment/Experiment$Type;

    move-result-object v3

    sget-object v4, Lcom/vk/dto/account/experiment/Experiment$Type;->UNKNOWN:Lcom/vk/dto/account/experiment/Experiment$Type;

    if-eq v3, v4, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lcom/vk/dto/account/Experiments;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/dto/account/Experiments;-><init>(Ljava/util/List;)V

    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lcom/vk/dto/account/Experiments;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/dto/account/Experiments;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/Experiments;
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/account/Experiments$a;

    if-eqz p1, :cond_0

    const-string v1, "array"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/account/Experiments$a;->a(Lorg/json/JSONArray;Z)Lcom/vk/dto/account/Experiments;

    move-result-object p1

    return-object p1
.end method
