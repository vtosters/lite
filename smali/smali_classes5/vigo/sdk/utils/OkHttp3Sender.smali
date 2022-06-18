.class public final Lvigo/sdk/utils/OkHttp3Sender;
.super Lvigo/sdk/utils/AbstractSender;
.source "OkHttp3Sender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "vigo.sdk.utils"


# instance fields
.field private okHttpClient:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvigo/sdk/utils/AbstractSender;-><init>()V

    .line 2
    iput-object p1, p0, Lvigo/sdk/utils/OkHttp3Sender;->okHttpClient:Lokhttp3/x;

    return-void
.end method

.method public static getFieldValueURI(Ljava/lang/Object;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of p1, p0, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public executeGet(Ljava/lang/String;Ljava/util/Map;)Lvigo/sdk/VigoResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvigo/sdk/VigoResponse;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    const-string v1, "vigo.sdk.utils"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error: url is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lvigo/sdk/VigoResponse;

    invoke-direct {p1}, Lvigo/sdk/VigoResponse;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/t;->i()Lokhttp3/t$a;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/t$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "vigo"

    invoke-static {v2, p2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p2, Lokhttp3/z$a;

    invoke-direct {p2}, Lokhttp3/z$a;-><init>()V

    .line 9
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 10
    invoke-virtual {p2}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p2

    .line 11
    new-instance v0, Lvigo/sdk/VigoResponse;

    invoke-direct {v0}, Lvigo/sdk/VigoResponse;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 12
    :try_start_0
    iget-object v4, p0, Lvigo/sdk/utils/OkHttp3Sender;->okHttpClient:Lokhttp3/x;

    invoke-virtual {v4, p2}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/c0;->b()[B

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lvigo/sdk/VigoResponse;->body:[B

    .line 14
    invoke-virtual {p2}, Lokhttp3/b0;->d()I

    move-result v4

    iput v4, v0, Lvigo/sdk/VigoResponse;->code:I

    .line 15
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/c0;->close()V

    :cond_3
    const-string p2, "executeGet result = %d, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    iget v5, v0, Lvigo/sdk/VigoResponse;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v1, p2, v4}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string v2, "executeGet: Failed to execute request %s"

    .line 18
    invoke-static {v1, p2, v2, v3}, Lvigo/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    const/16 p2, 0x190

    .line 19
    iget v2, v0, Lvigo/sdk/VigoResponse;->code:I

    if-gt p2, v2, :cond_4

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeGet: receive response code = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lvigo/sdk/VigoResponse;->code:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method
