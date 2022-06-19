.class public final Lcom/vk/dto/account/c$a;
.super Ljava/lang/Object;
.source "CacheConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/account/c;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/account/c$a;-><init>()V

    return-void
.end method

.method private final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/16 v0, 0x3e8

    .line 14
    div-long/2addr p1, v0

    :cond_0
    long-to-int p2, p1

    return p2
.end method

.method public static final synthetic a(Lcom/vk/dto/account/c$a;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/dto/account/c$a;->a(J)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Integer;I)J
    .locals 3

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    :goto_0
    mul-long p1, p1, v0

    return-wide p1
.end method

.method private final a(Ljava/lang/Integer;J)J
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p2, p1, v0

    :cond_0
    return-wide p2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/account/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "discover"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "preload"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lb/h/h/d/c;->m1:Lb/h/h/d/c$a;

    invoke-virtual {v5}, Lb/h/h/d/c$a;->a()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/vk/dto/account/c$a;->a(Ljava/lang/Integer;I)J

    move-result-wide v7

    if-eqz v2, :cond_1

    const-string v4, "preload_not_seen"

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lb/h/h/d/c;->m1:Lb/h/h/d/c$a;

    invoke-virtual {v5}, Lb/h/h/d/c$a;->a()I

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/vk/dto/account/c$a;->a(Ljava/lang/Integer;I)J

    move-result-wide v9

    if-eqz v2, :cond_2

    const-string v4, "valid_from"

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    const-string v4, "posts"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const-wide/16 v5, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/vk/dto/account/c$a;->a(Ljava/lang/Integer;J)J

    move-result-wide v11

    if-eqz v2, :cond_4

    const-string v4, "categories"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-direct {v0, v2, v5, v6}, Lcom/vk/dto/account/c$a;->a(Ljava/lang/Integer;J)J

    move-result-wide v13

    const-string v2, "newsfeed"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const-string v4, "fetch_items_limit"

    .line 9
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move v15, v2

    goto :goto_5

    :cond_5
    const/4 v15, -0x1

    :goto_5
    if-eqz v1, :cond_6

    const-string v2, "ttl"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    const-wide/32 v1, 0x5265c00

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/dto/account/c$a;->a(Ljava/lang/Integer;J)J

    move-result-wide v16

    .line 11
    new-instance v1, Lcom/vk/dto/account/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lcom/vk/dto/account/c;-><init>(JJJJIJ)V

    return-object v1
.end method
