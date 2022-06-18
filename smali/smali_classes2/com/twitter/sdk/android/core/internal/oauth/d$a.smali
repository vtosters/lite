.class Lcom/twitter/sdk/android/core/internal/oauth/d$a;
.super Ljava/lang/Object;
.source "OAuthService.java"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/oauth/d;-><init>(Lcom/twitter/sdk/android/core/r;Lcom/twitter/sdk/android/core/u/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/oauth/d;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->m0()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d$a;->a:Lcom/twitter/sdk/android/core/internal/oauth/d;

    .line 2
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 3
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object p1

    return-object p1
.end method
