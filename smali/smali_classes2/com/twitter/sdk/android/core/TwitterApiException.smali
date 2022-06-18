.class public Lcom/twitter/sdk/android/core/TwitterApiException;
.super Lcom/twitter/sdk/android/core/TwitterException;
.source "TwitterApiException.java"


# instance fields
.field private final apiError:Lcom/twitter/sdk/android/core/models/a;

.field private final code:I

.field private final response:Lf/l;

.field private final twitterRateLimit:Lcom/twitter/sdk/android/core/s;


# direct methods
.method public constructor <init>(Lf/l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Lf/l;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b(Lf/l;)Lcom/twitter/sdk/android/core/s;

    move-result-object v1

    invoke-virtual {p1}, Lf/l;->b()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lf/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/s;I)V

    return-void
.end method

.method constructor <init>(Lf/l;Lcom/twitter/sdk/android/core/models/a;Lcom/twitter/sdk/android/core/s;I)V
    .locals 1

    .line 2
    invoke-static {p4}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/TwitterException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->apiError:Lcom/twitter/sdk/android/core/models/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->twitterRateLimit:Lcom/twitter/sdk/android/core/s;

    .line 5
    iput p4, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->code:I

    .line 6
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiException;->response:Lf/l;

    return-void
.end method

.method public static a(Lf/l;)Lcom/twitter/sdk/android/core/models/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/l;->c()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->f()Lokio/e;

    move-result-object p0

    invoke-interface {p0}, Lokio/e;->F()Lokio/c;

    move-result-object p0

    invoke-virtual {p0}, Lokio/c;->clone()Lokio/c;

    move-result-object p0

    invoke-virtual {p0}, Lokio/c;->d()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/twitter/sdk/android/core/TwitterApiException;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Unexpected response"

    invoke-interface {v0, v1, v2, p0}, Lcom/twitter/sdk/android/core/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/a;
    .locals 4

    .line 5
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 9
    :try_start_0
    const-class v1, Lcom/twitter/sdk/android/core/models/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/b;

    .line 10
    iget-object v1, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Twitter"

    invoke-interface {v1, v2, p0, v0}, Lcom/twitter/sdk/android/core/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP request failed, Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/l;)Lcom/twitter/sdk/android/core/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/s;

    invoke-virtual {p0}, Lf/l;->d()Lokhttp3/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/s;-><init>(Lokhttp3/s;)V

    return-object v0
.end method
