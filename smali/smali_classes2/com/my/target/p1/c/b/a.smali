.class public final Lcom/my/target/p1/c/b/a;
.super Lcom/my/target/m;
.source "InterstitialAdSection.java"


# instance fields
.field private b:Lcom/my/target/p1/c/a/a;
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
    invoke-direct {p0}, Lcom/my/target/m;-><init>()V

    return-void
.end method

.method public static f()Lcom/my/target/p1/c/b/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/c/b/a;

    invoke-direct {v0}, Lcom/my/target/p1/c/b/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/p1/c/a/a;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/c/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/p1/c/b/a;->b:Lcom/my/target/p1/c/a/a;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/p1/c/b/a;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/c/b/a;->b:Lcom/my/target/p1/c/a/a;

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
    iput-object p1, p0, Lcom/my/target/p1/c/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lcom/my/target/p1/c/a/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/c/b/a;->b:Lcom/my/target/p1/c/a/a;

    return-object v0
.end method
