.class public final Lcom/my/target/e/a;
.super Lcom/my/target/common/a;
.source "InterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/e/a$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/my/target/p1/b/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/my/target/e/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fullscreen"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/a;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/my/target/e/a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/my/target/e/a;->b:Landroid/content/Context;

    const-string p1, "InterstitialAd created. Version: 5.2.1"

    .line 4
    invoke-static {p1}, Lcom/my/target/g3;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/e/a;Lcom/my/target/p1/c/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/e/a;->a(Lcom/my/target/p1/c/b/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/p1/c/b/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->e()Lcom/my/target/p1/c/a/a;

    move-result-object v0

    :goto_0
    const-string v1, "no ad"

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p1, p2, p0}, Lcom/my/target/e/a$b;->a(Ljava/lang/String;Lcom/my/target/e/a;)V

    return-void

    .line 6
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/my/target/p1/b/a;->a(Lcom/my/target/e/a;Lcom/my/target/p1/c/a/a;Lcom/my/target/p1/c/b/a;)Lcom/my/target/p1/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/e/a;->c:Lcom/my/target/p1/b/a;

    .line 7
    iget-object p1, p0, Lcom/my/target/e/a;->c:Lcom/my/target/p1/b/a;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    invoke-interface {p1, p0}, Lcom/my/target/e/a$b;->e(Lcom/my/target/e/a;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    invoke-interface {p1, v1, p0}, Lcom/my/target/e/a$b;->a(Ljava/lang/String;Lcom/my/target/e/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/e/a$b;)V
    .locals 0
    .param p1    # Lcom/my/target/e/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    return-void
.end method

.method public final b()Lcom/my/target/e/a$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/e/a;->d:Lcom/my/target/e/a$b;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/e/a;->e:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    invoke-static {v0}, Lcom/my/target/r1;->a(Lcom/my/target/b0;)Lcom/my/target/a1;

    move-result-object v0

    new-instance v1, Lcom/my/target/e/a$a;

    invoke-direct {v1, p0}, Lcom/my/target/e/a$a;-><init>(Lcom/my/target/e/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/a1;->a(Lcom/my/target/a1$d;)Lcom/my/target/a1;

    iget-object v1, p0, Lcom/my/target/e/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/my/target/a1;->a(Landroid/content/Context;)Lcom/my/target/a1;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e/a;->c:Lcom/my/target/p1/b/a;

    if-nez v0, :cond_0

    const-string v0, "InterstitialAd.show: No ad"

    .line 2
    invoke-static {v0}, Lcom/my/target/g3;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/my/target/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/target/p1/b/a;->a(Landroid/content/Context;)V

    return-void
.end method
