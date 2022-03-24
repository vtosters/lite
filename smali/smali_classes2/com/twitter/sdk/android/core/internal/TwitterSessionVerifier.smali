.class public Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;
.super Ljava/lang/Object;
.source "TwitterSessionVerifier.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/SessionVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/SessionVerifier<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->a:Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;

    .line 41
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a()Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->b:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-void
.end method

.method private a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->b:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;-><init>()V

    const-string v1, "android"

    .line 71
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    const-string v1, "credentials"

    .line 72
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    const-string v1, ""

    .line 73
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    const-string v1, ""

    .line 75
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    const-string v1, "impression"

    .line 76
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->b:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->a([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/sdk/android/core/Session;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->a(Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->a:Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier$a;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;->a()V

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->a()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
