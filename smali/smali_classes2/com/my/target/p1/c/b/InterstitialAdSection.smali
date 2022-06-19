.class public final Lcom/my/target/p1/c/b/InterstitialAdSection;
.super Lcom/my/target/AdSection;
.source "InterstitialAdSection.java"


# instance fields
.field private b:Lcom/my/target/p1/c/a/InterstitialAdBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/AdSection;-><init>()V

    return-void
.end method

.method public static f()Lcom/my/target/p1/c/b/InterstitialAdSection;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/b/InterstitialAdSection;

    invoke-direct {v0}, Lcom/my/target/p1/c/b/InterstitialAdSection;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/p1/c/a/InterstitialAdBanner;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->b:Lcom/my/target/p1/c/a/InterstitialAdBanner;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->b:Lcom/my/target/p1/c/a/InterstitialAdBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lcom/my/target/p1/c/a/InterstitialAdBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/InterstitialAdSection;->b:Lcom/my/target/p1/c/a/InterstitialAdBanner;

    return-object v0
.end method
