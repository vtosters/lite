.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;
.super Ljava/lang/Object;
.source "ScribeFilesSender.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

.field private final b:Lcom/twitter/sdk/android/core/u/IdManager;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/u/IdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Lcom/twitter/sdk/android/core/u/IdManager;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$a;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$a;->m0()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->f()Lokhttp3/Request$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->f:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Lcom/twitter/sdk/android/core/u/IdManager;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/IdManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Lcom/twitter/sdk/android/core/u/IdManager;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/u/IdManager;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-UUID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    :cond_1
    const-string v1, "X-Twitter-Polling"

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$a;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
