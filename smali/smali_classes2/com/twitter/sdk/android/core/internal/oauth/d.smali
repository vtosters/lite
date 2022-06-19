.class abstract Lcom/twitter/sdk/android/core/internal/oauth/d;
.super Ljava/lang/Object;
.source "OAuthService.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/r;

.field private final b:Lcom/twitter/sdk/android/core/u/n;

.field private final c:Ljava/lang/String;

.field private final d:Lf/m;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/r;Lcom/twitter/sdk/android/core/u/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/r;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/u/n;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/r;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterAndroidSDK"

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/u/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/x$b;

    invoke-direct {p1}, Lokhttp3/x$b;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/d$a;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/d$a;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/d;)V

    .line 6
    invoke-virtual {p1, p2}, Lokhttp3/x$b;->a(Lokhttp3/u;)Lokhttp3/x$b;

    .line 7
    invoke-static {}, Lcom/twitter/sdk/android/core/u/p/c;->a()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/x$b;->a(Lokhttp3/g;)Lokhttp3/x$b;

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$b;->a()Lokhttp3/x;

    move-result-object p1

    .line 9
    new-instance p2, Lf/m$b;

    invoke-direct {p2}, Lf/m$b;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/d;->a()Lcom/twitter/sdk/android/core/u/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/m$b;->a(Ljava/lang/String;)Lf/m$b;

    .line 11
    invoke-virtual {p2, p1}, Lf/m$b;->a(Lokhttp3/x;)Lf/m$b;

    .line 12
    invoke-static {}, Lf/p/a/a;->a()Lf/p/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/m$b;->a(Lf/e$a;)Lf/m$b;

    .line 13
    invoke-virtual {p2}, Lf/m$b;->a()Lf/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Lf/m;

    return-void
.end method


# virtual methods
.method protected a()Lcom/twitter/sdk/android/core/u/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/u/n;

    return-object v0
.end method

.method protected b()Lf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->d:Lf/m;

    return-object v0
.end method

.method protected c()Lcom/twitter/sdk/android/core/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->a:Lcom/twitter/sdk/android/core/r;

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/d;->c:Ljava/lang/String;

    return-object v0
.end method
