.class public final Lcom/my/target/i3/a;
.super Lcom/my/target/common/a;
.source "InstreamAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i3/a$b;,
        Lcom/my/target/i3/a$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/my/target/p1/c/b/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/my/target/p1/b/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/my/target/i3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/my/target/i3/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamads"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/a;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/my/target/i3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/my/target/i3/a;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/my/target/i3/a;->l:F

    .line 5
    iput-object p2, p0, Lcom/my/target/i3/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/my/target/common/a;->a(Z)V

    const-string p1, "InstreamAd created. Version: 5.2.1"

    .line 7
    invoke-static {p1}, Lcom/my/target/g3;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/i3/a;Lcom/my/target/p1/c/b/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/i3/a;->a(Lcom/my/target/p1/c/b/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/p1/c/b/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/b/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/my/target/i3/a;->g:Lcom/my/target/i3/a$c;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/my/target/i3/a;->d:Lcom/my/target/p1/c/b/c;

    .line 30
    iget-object p1, p0, Lcom/my/target/i3/a;->d:Lcom/my/target/p1/c/b/c;

    iget-object p2, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    invoke-static {p0, p1, p2}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/i3/a;Lcom/my/target/p1/c/b/c;Lcom/my/target/b0;)Lcom/my/target/p1/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    .line 31
    iget-object p1, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    iget p2, p0, Lcom/my/target/i3/a;->h:I

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/f;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    iget p2, p0, Lcom/my/target/i3/a;->l:F

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/f;->a(F)V

    .line 33
    iget-object p1, p0, Lcom/my/target/i3/a;->f:Lcom/my/target/i3/b;

    if-eqz p1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    invoke-virtual {p2, p1}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/i3/b;)V

    .line 35
    :cond_1
    iget p1, p0, Lcom/my/target/i3/a;->k:F

    iget-object p2, p0, Lcom/my/target/i3/a;->j:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i3/a;->a(F[F)V

    .line 36
    iget-object p1, p0, Lcom/my/target/i3/a;->g:Lcom/my/target/i3/a$c;

    invoke-interface {p1, p0}, Lcom/my/target/i3/a$c;->a(Lcom/my/target/i3/a;)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/i3/a;->g:Lcom/my/target/i3/a$c;

    if-nez p2, :cond_3

    const-string p2, "no ad"

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/i3/a$c;->a(Ljava/lang/String;Lcom/my/target/i3/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 39
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->a()Lcom/my/target/i3/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 41
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/my/target/i3/a;->l:F

    .line 14
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/f;->a(F)V

    :cond_1
    return-void

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set volume"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", volume must be in range [0..1]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F[F)V
    .locals 1
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string p1, "midpoints are not configured, duration is not set or <= zero"

    .line 17
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/target/i3/a;->i:[F

    if-eqz v0, :cond_1

    const-string p1, "midpoints already configured"

    .line 19
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/my/target/i3/a;->j:[F

    .line 21
    iput p1, p0, Lcom/my/target/i3/a;->k:F

    .line 22
    iget-object p2, p0, Lcom/my/target/i3/a;->d:Lcom/my/target/p1/c/b/c;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    .line 23
    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/b/c;->b(Ljava/lang/String;)Lcom/my/target/n;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/my/target/i3/a;->j:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/h1;->a(Lcom/my/target/n;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/i3/a;->i:[F

    .line 25
    iget-object p1, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/my/target/i3/a;->i:[F

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/f;->a([F)V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string p1, "unable to set ad loading timeout < 5, set to 5 seconds"

    .line 3
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 4
    iput v0, p0, Lcom/my/target/i3/a;->h:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ad loading timeout set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/my/target/i3/a;->h:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/my/target/i3/a;->h:I

    invoke-virtual {p1, v0}, Lcom/my/target/p1/b/f;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/i3/a$c;)V
    .locals 0
    .param p1    # Lcom/my/target/i3/a$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/i3/a;->g:Lcom/my/target/i3/a$c;

    return-void
.end method

.method public final a(Lcom/my/target/i3/b;)V
    .locals 1
    .param p1    # Lcom/my/target/i3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/my/target/i3/a;->f:Lcom/my/target/i3/b;

    .line 10
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/f;->a(Lcom/my/target/i3/b;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/my/target/i3/a$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->g:Lcom/my/target/i3/a$c;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 3
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->a()Lcom/my/target/i3/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 5
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/f;->b(F)V

    return-void
.end method

.method public final c()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public final d()Lcom/my/target/i3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->f:Lcom/my/target/i3/b;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " instance just loaded once, don\'t call load() more than one time per instance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/a;->a:Lcom/my/target/b0;

    iget v1, p0, Lcom/my/target/i3/a;->h:I

    invoke-static {v0, v1}, Lcom/my/target/c3;->a(Lcom/my/target/b0;I)Lcom/my/target/a1;

    move-result-object v0

    new-instance v1, Lcom/my/target/i3/a$a;

    invoke-direct {v1, p0}, Lcom/my/target/i3/a$a;-><init>(Lcom/my/target/i3/a;)V

    invoke-virtual {v0, v1}, Lcom/my/target/a1;->a(Lcom/my/target/a1$d;)Lcom/my/target/a1;

    iget-object v1, p0, Lcom/my/target/i3/a;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/a1;->a(Landroid/content/Context;)Lcom/my/target/a1;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->d()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "postroll"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/i3/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const-string v0, "preroll"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/i3/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/a;->e:Lcom/my/target/p1/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/f;->f()V

    :cond_0
    return-void
.end method
