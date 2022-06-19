.class public final Lcom/vk/dto/account/CacheConfig;
.super Ljava/lang/Object;
.source "CacheConfig.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/CacheConfig$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/dto/account/CacheConfig$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/CacheConfig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/CacheConfig$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    return-void
.end method

.method public constructor <init>(JJJJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/dto/account/CacheConfig;->a:J

    iput-wide p3, p0, Lcom/vk/dto/account/CacheConfig;->b:J

    iput-wide p5, p0, Lcom/vk/dto/account/CacheConfig;->c:J

    iput-wide p7, p0, Lcom/vk/dto/account/CacheConfig;->d:J

    iput p9, p0, Lcom/vk/dto/account/CacheConfig;->e:I

    iput-wide p10, p0, Lcom/vk/dto/account/CacheConfig;->f:J

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v2, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    iget-wide v3, p0, Lcom/vk/dto/account/CacheConfig;->a:J

    invoke-static {v2, v3, v4}, Lcom/vk/dto/account/CacheConfig$a;->a(Lcom/vk/dto/account/CacheConfig$a;J)I

    move-result v2

    const-string v3, "preload"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    sget-object v2, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    iget-wide v3, p0, Lcom/vk/dto/account/CacheConfig;->b:J

    invoke-static {v2, v3, v4}, Lcom/vk/dto/account/CacheConfig$a;->a(Lcom/vk/dto/account/CacheConfig$a;J)I

    move-result v2

    const-string v3, "preload_not_seen"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v3, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    iget-wide v4, p0, Lcom/vk/dto/account/CacheConfig;->c:J

    invoke-static {v3, v4, v5}, Lcom/vk/dto/account/CacheConfig$a;->a(Lcom/vk/dto/account/CacheConfig$a;J)I

    move-result v3

    const-string v4, "posts"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v3, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    iget-wide v4, p0, Lcom/vk/dto/account/CacheConfig;->d:J

    invoke-static {v3, v4, v5}, Lcom/vk/dto/account/CacheConfig$a;->a(Lcom/vk/dto/account/CacheConfig$a;J)I

    move-result v3

    const-string v4, "categories"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "valid_from"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "discover"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget v2, p0, Lcom/vk/dto/account/CacheConfig;->e:I

    const-string v3, "fetch_items_limit"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lcom/vk/dto/account/CacheConfig;->g:Lcom/vk/dto/account/CacheConfig$a;

    iget-wide v3, p0, Lcom/vk/dto/account/CacheConfig;->f:J

    invoke-static {v2, v3, v4}, Lcom/vk/dto/account/CacheConfig$a;->a(Lcom/vk/dto/account/CacheConfig$a;J)I

    move-result v2

    const-string v3, "ttl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "newsfeed"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/CacheConfig;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/CacheConfig;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/CacheConfig;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/CacheConfig;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/account/CacheConfig;->f:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/CacheConfig;->e:I

    return v0
.end method
