.class public final Lcom/my/target/i3/InstreamAudioAd;
.super Lcom/my/target/common/BaseAd;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i3/InstreamAudioAd$c;,
        Lcom/my/target/i3/InstreamAudioAd$b;,
        Lcom/my/target/i3/InstreamAudioAd$d;
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

.field private d:Lcom/my/target/p1/c/b/InstreamAudioAdSection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/my/target/p1/b/InstreamAudioAdEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/my/target/i3/InstreamAudioAdPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/my/target/i3/InstreamAudioAd$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I

.field private i:F

.field private j:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:F


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "instreamaudioads"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/BaseAd;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/my/target/i3/InstreamAudioAd;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/my/target/i3/InstreamAudioAd;->i:F

    .line 5
    iput-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/my/target/common/BaseAd;->a(Z)V

    const-string p1, "InstreamAudioAd created. Version: 5.2.1"

    .line 7
    invoke-static {p1}, Lcom/my/target/Tracer;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/i3/InstreamAudioAd;->a(Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/p1/c/b/InstreamAudioAdSection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->d:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    .line 24
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->d:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    iget-object p2, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/AdConfig;

    invoke-static {p0, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Lcom/my/target/AdConfig;)Lcom/my/target/p1/b/InstreamAudioAdEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    .line 25
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iget p2, p0, Lcom/my/target/i3/InstreamAudioAd;->h:I

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    iget p2, p0, Lcom/my/target/i3/InstreamAudioAd;->i:F

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(F)V

    .line 27
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->f:Lcom/my/target/i3/InstreamAudioAdPlayer;

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-virtual {p2, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V

    .line 29
    :cond_1
    iget p1, p0, Lcom/my/target/i3/InstreamAudioAd;->l:F

    iget-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->k:[F

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i3/InstreamAudioAd;->a(F[F)V

    .line 30
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    invoke-interface {p1, p0}, Lcom/my/target/i3/InstreamAudioAd$d;->a(Lcom/my/target/i3/InstreamAudioAd;)V

    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    if-nez p2, :cond_3

    const-string p2, "no ad"

    :cond_3
    invoke-interface {p1, p2, p0}, Lcom/my/target/i3/InstreamAudioAd$d;->a(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V

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

    .line 32
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 33
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b()Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 35
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-nez v0, :cond_0

    const-string p1, "Unable to start ad: not loaded yet"

    .line 17
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b()Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to start ad: player has not set"

    .line 19
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(F)V

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

    .line 6
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->j:[F

    if-eqz v0, :cond_1

    const-string p1, "midpoints already configured"

    .line 8
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->k:[F

    .line 10
    iput p1, p0, Lcom/my/target/i3/InstreamAudioAd;->l:F

    .line 11
    iget-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->d:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    if-eqz p2, :cond_2

    const-string v0, "midroll"

    .line 12
    invoke-virtual {p2, v0}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->k:[F

    invoke-static {p2, v0, p1}, Lcom/my/target/MediaUtils;->a(Lcom/my/target/MediaSection;[FF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->j:[F

    .line 14
    iget-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz p1, :cond_2

    .line 15
    iget-object p2, p0, Lcom/my/target/i3/InstreamAudioAd;->j:[F

    invoke-virtual {p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a([F)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/i3/InstreamAudioAd$d;)V
    .locals 0
    .param p1    # Lcom/my/target/i3/InstreamAudioAd$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    return-void
.end method

.method public final a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/i3/InstreamAudioAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/my/target/i3/InstreamAudioAd;->f:Lcom/my/target/i3/InstreamAudioAdPlayer;

    .line 4
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    .line 2
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/my/target/i3/InstreamAudioAd$d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->g:Lcom/my/target/i3/InstreamAudioAd$d;

    return-object v0
.end method

.method public final d()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->j:[F

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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v0}, Lcom/my/target/Tracer;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/target/common/BaseAd;->a:Lcom/my/target/AdConfig;

    iget v1, p0, Lcom/my/target/i3/InstreamAudioAd;->h:I

    invoke-static {v0, v1}, Lcom/my/target/InstreamAudioAdFactory;->a(Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;

    move-result-object v0

    new-instance v1, Lcom/my/target/i3/InstreamAudioAd$a;

    invoke-direct {v1, p0}, Lcom/my/target/i3/InstreamAudioAd$a;-><init>(Lcom/my/target/i3/InstreamAudioAd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory$d;)Lcom/my/target/AdFactory;

    iget-object v1, p0, Lcom/my/target/i3/InstreamAudioAd;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/AdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "postroll"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/i3/InstreamAudioAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "preroll"

    .line 1
    invoke-direct {p0, v0}, Lcom/my/target/i3/InstreamAudioAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i3/InstreamAudioAd;->e:Lcom/my/target/p1/b/InstreamAudioAdEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f()V

    :cond_0
    return-void
.end method
