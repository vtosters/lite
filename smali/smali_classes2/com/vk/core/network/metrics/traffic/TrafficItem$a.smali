.class public final Lcom/vk/core/network/metrics/traffic/TrafficItem$a;
.super Ljava/lang/Object;
.source "TrafficItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/metrics/traffic/TrafficItem;
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
    invoke-direct {p0}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/Request;)Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;
    .locals 3

    if-nez p1, :cond_2

    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->EMPTY:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1

    :cond_2
    const/4 p2, 0x1

    const-string v0, "application/"

    .line 7
    invoke-static {p1, v0, p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_JSON:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1

    :cond_3
    const-string v0, "image/"

    .line 8
    invoke-static {p1, v0, p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_IMAGE:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1

    :cond_4
    const-string v0, "video/"

    .line 9
    invoke-static {p1, v0, p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_VIDEO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1

    :cond_5
    const-string v0, "audio/"

    .line 10
    invoke-static {p1, v0, p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_AUDIO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1

    .line 11
    :cond_6
    sget-object p1, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_UNKNOWN:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    return-object p1
.end method

.method public final a(Lokhttp3/Request;)Lcom/vk/core/network/metrics/traffic/TrafficItem;
    .locals 13

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.method()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/RequestBody;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v7, v3

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->POST:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/vk/core/network/utils/NetworkUtils;->a(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->LONG_POLL:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/vk/core/network/metrics/traffic/TrafficItem$a;->a(Ljava/lang/String;Lokhttp3/Request;)Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    move-result-object v0

    goto :goto_2

    .line 17
    :goto_3
    new-instance v0, Lcom/vk/core/network/metrics/traffic/TrafficItem;

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v10

    const-string p1, "request.url().toString()"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v5, v0

    .line 21
    invoke-direct/range {v5 .. v12}, Lcom/vk/core/network/metrics/traffic/TrafficItem;-><init>(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 22
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;)Z
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_AUDIO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;->CONTENT_VIDEO:Lcom/vk/core/network/metrics/traffic/TrafficItem$ContentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
