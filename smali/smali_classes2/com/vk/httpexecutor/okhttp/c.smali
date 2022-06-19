.class public final Lcom/vk/httpexecutor/okhttp/c;
.super Ljava/lang/Object;
.source "OkHttpExt.kt"


# direct methods
.method public static final a(Lokhttp3/Protocol;)Lcom/vk/httpexecutor/api/HttpProtocol;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/httpexecutor/okhttp/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->UNKNOWN:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->QUIC:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->SPDY:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_2:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_1:Lcom/vk/httpexecutor/api/HttpProtocol;

    goto :goto_0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/vk/httpexecutor/api/HttpProtocol;->HTTP_1_0:Lcom/vk/httpexecutor/api/HttpProtocol;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lokhttp3/z$a;Lcom/vk/httpexecutor/api/e;)Lokhttp3/z$a;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/e;->c()Lcom/vk/httpexecutor/api/HttpMethod;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/e;->a()Lcom/vk/httpexecutor/api/f;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/vk/httpexecutor/api/HttpMethod;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/vk/httpexecutor/api/f;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/httpexecutor/api/f;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/a0;->a(Lokhttp3/v;[B)Lokhttp3/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/z$a;->a(Lokhttp3/a0;)Lokhttp3/z$a;

    :cond_0
    return-object p0
.end method

.method public static final a(Lokhttp3/z$a;Ljava/util/Map;)Lokhttp3/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lokhttp3/z$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method
