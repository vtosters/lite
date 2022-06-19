.class public final Lcom/my/target/p1/b/InstreamAudioAdEngine;
.super Ljava/lang/Object;
.source "InstreamAudioAdEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/b/InstreamAudioAdEngine$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/i3/InstreamAudioAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/p1/c/b/InstreamAudioAdSection;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/AdConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/my/target/p1/a/InstreamAdAudioController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/my/target/MediaSection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/my/target/MediaBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/AudioData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/my/target/i3/InstreamAudioAd$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/MediaBanner<",
            "Lcom/my/target/common/e/AudioData;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Lcom/my/target/AdConfig;)V
    .locals 2
    .param p1    # Lcom/my/target/i3/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/b/InstreamAudioAdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->i:[F

    .line 3
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a:Lcom/my/target/i3/InstreamAudioAd;

    .line 4
    iput-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    .line 5
    iput-object p3, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c:Lcom/my/target/AdConfig;

    .line 6
    invoke-static {}, Lcom/my/target/p1/a/InstreamAdAudioController;->g()Lcom/my/target/p1/a/InstreamAdAudioController;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    .line 7
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    new-instance p2, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;

    invoke-direct {p2, p0, v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine$c;-><init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;B)V

    invoke-virtual {p1, p2}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/p1/a/InstreamAdAudioController$b;)V

    .line 8
    invoke-static {}, Lcom/my/target/ClickHandler;->a()Lcom/my/target/ClickHandler;

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    return-object p0
.end method

.method public static a(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Lcom/my/target/AdConfig;)Lcom/my/target/p1/b/InstreamAudioAdEngine;
    .locals 1
    .param p0    # Lcom/my/target/i3/InstreamAudioAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/p1/c/b/InstreamAudioAdSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/b/InstreamAudioAdEngine;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;-><init>(Lcom/my/target/i3/InstreamAudioAd;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Lcom/my/target/AdConfig;)V

    return-object v0
.end method

.method private a(Lcom/my/target/AdService;Lcom/my/target/MediaSection;)V
    .locals 3
    .param p1    # Lcom/my/target/AdService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/AdService;",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load doAfter service: context is null"

    .line 42
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loading doAfter service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/AdService;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c:Lcom/my/target/AdConfig;

    iget v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->k:I

    invoke-static {p1, v1, v2}, Lcom/my/target/InstreamAudioAdFactory;->a(Lcom/my/target/AdService;Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;

    move-result-object p1

    new-instance v1, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine$a;-><init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;)V

    invoke-virtual {p1, v1}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory$d;)Lcom/my/target/AdFactory;

    .line 45
    invoke-virtual {p1, v0}, Lcom/my/target/AdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;

    return-void
.end method

.method private a(Lcom/my/target/MediaBanner;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/my/target/MediaBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "can\'t send stat: banner is null"

    .line 51
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "can\'t send stat: context is null"

    .line 53
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/AdBanner;->q()Lcom/my/target/StatHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/StatHolder;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/my/target/StatResolver;->c(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/MediaSection;)V
    .locals 2
    .param p1    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-ne p1, v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "midroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    iget v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    invoke-virtual {v0, v1}, Lcom/my/target/MediaSection;->b(I)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->n:Z

    .line 36
    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f:Lcom/my/target/MediaBanner;

    .line 37
    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g:Lcom/my/target/i3/InstreamAudioAd$c;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    .line 39
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a:Lcom/my/target/i3/InstreamAudioAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAudioAd;->c()Lcom/my/target/i3/InstreamAudioAd$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a:Lcom/my/target/i3/InstreamAudioAd;

    invoke-interface {v0, p1, v1}, Lcom/my/target/i3/InstreamAudioAd$d;->b(Ljava/lang/String;Lcom/my/target/i3/InstreamAudioAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/my/target/MediaSection;F)V
    .locals 4
    .param p1    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;F)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/MediaBanner;

    .line 20
    invoke-virtual {v2}, Lcom/my/target/MediaBanner;->H()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    iget v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    .line 24
    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h:Ljava/util/List;

    .line 25
    invoke-direct {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g()V

    return-void

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/target/MediaSection;->a(F)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Ljava/util/ArrayList;Lcom/my/target/MediaSection;F)V

    return-void

    .line 29
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "There is no one midpoint service for point: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/MediaSection;F)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "loading doAfter service failed: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-ne p1, p2, :cond_1

    .line 57
    iget p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    invoke-direct {p0, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/MediaSection;F)V

    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p1, p2}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaSection;)V

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-ne p1, p2, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h:Ljava/util/List;

    .line 62
    invoke-direct {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;Lcom/my/target/p1/c/b/InstreamAudioAdSection;Ljava/lang/String;F)V
    .locals 0

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "loading midpoint services failed: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-ne p1, p2, :cond_1

    iget p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_1

    .line 65
    invoke-direct {p0, p1, p4}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/MediaSection;F)V

    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 67
    invoke-virtual {p1, p2}, Lcom/my/target/MediaSection;->a(Lcom/my/target/MediaSection;)V

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-ne p1, p2, :cond_4

    iget p2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    cmpl-float p2, p4, p2

    if-nez p2, :cond_4

    .line 69
    invoke-direct {p0, p1, p4}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaSection;F)V

    :cond_4
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/my/target/MediaSection;F)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/AdService;",
            ">;",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;F)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "can\'t load midpoint services: context is null"

    .line 47
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loading midpoint services for point: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->c:Lcom/my/target/AdConfig;

    iget v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->k:I

    invoke-static {p1, v1, v2}, Lcom/my/target/InstreamAudioAdFactory;->a(Ljava/util/List;Lcom/my/target/AdConfig;I)Lcom/my/target/AdFactory;

    move-result-object p1

    new-instance v1, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;

    invoke-direct {v1, p0, p2, p3}, Lcom/my/target/p1/b/InstreamAudioAdEngine$b;-><init>(Lcom/my/target/p1/b/InstreamAudioAdEngine;Lcom/my/target/MediaSection;F)V

    invoke-virtual {p1, v1}, Lcom/my/target/AdFactory;->a(Lcom/my/target/AdFactory$d;)Lcom/my/target/AdFactory;

    .line 50
    invoke-virtual {p1, v0}, Lcom/my/target/AdFactory;->a(Landroid/content/Context;)Lcom/my/target/AdFactory;

    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/MediaBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f:Lcom/my/target/MediaBanner;

    return-object p0
.end method

.method private b(Lcom/my/target/MediaSection;F)V
    .locals 3
    .param p1    # Lcom/my/target/MediaSection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/MediaSection<",
            "Lcom/my/target/common/e/AudioData;",
            ">;F)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->g()Lcom/my/target/AdService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/my/target/MediaSection;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "midroll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/AdService;->b(Z)V

    .line 18
    invoke-virtual {v0, p2}, Lcom/my/target/AdService;->b(F)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v2, "using doAfter service for point: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1, p1, p2}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Ljava/util/ArrayList;Lcom/my/target/MediaSection;F)V

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/AdService;Lcom/my/target/MediaSection;)V

    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaSection;)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g:Lcom/my/target/i3/InstreamAudioAd$c;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/p1/a/InstreamAdAudioController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/p1/b/InstreamAudioAdEngine;)Lcom/my/target/i3/InstreamAudioAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a:Lcom/my/target/i3/InstreamAudioAd;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6
    iput v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/MediaBanner;

    .line 8
    invoke-virtual {v0}, Lcom/my/target/AdBanner;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "playbackStarted"

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaBanner;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f:Lcom/my/target/MediaBanner;

    .line 13
    invoke-static {v0}, Lcom/my/target/i3/InstreamAudioAd$c;->a(Lcom/my/target/MediaBanner;)Lcom/my/target/i3/InstreamAudioAd$c;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g:Lcom/my/target/i3/InstreamAudioAd$c;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g:Lcom/my/target/i3/InstreamAudioAd$c;

    iget-object v2, v2, Lcom/my/target/i3/InstreamAudioAd$c;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v1, v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/MediaBanner;)V

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    iget v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/MediaSection;F)V

    return-void

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    iget v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b(Lcom/my/target/MediaSection;F)V

    return-void
.end method

.method static synthetic h(Lcom/my/target/p1/b/InstreamAudioAdEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->k:I

    return-void
.end method

.method public final a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V
    .locals 1
    .param p1    # Lcom/my/target/i3/InstreamAudioAdPlayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(Lcom/my/target/i3/InstreamAudioAdPlayer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f()V

    .line 8
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    invoke-virtual {v0, p1}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/MediaSection;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(I)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->n:Z

    .line 12
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    invoke-virtual {p1}, Lcom/my/target/MediaSection;->d()I

    move-result p1

    iput p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    .line 14
    iget-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    invoke-virtual {p1}, Lcom/my/target/MediaSection;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->h:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->g()V

    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no section with name "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a([F)V
    .locals 0
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->i:[F

    return-void
.end method

.method public final b()Lcom/my/target/i3/InstreamAudioAdPlayer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->c()Lcom/my/target/i3/InstreamAudioAdPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f()V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->i:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->b:Lcom/my/target/p1/c/b/InstreamAudioAdSection;

    const-string v1, "midroll"

    invoke-virtual {v0, v1}, Lcom/my/target/p1/c/b/InstreamAudioAdSection;->b(Ljava/lang/String;)Lcom/my/target/MediaSection;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    .line 7
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/MediaSection;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->a(I)V

    .line 9
    iput-boolean v2, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->n:Z

    .line 10
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    invoke-virtual {v0}, Lcom/my/target/MediaSection;->d()I

    move-result v0

    iput v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->m:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->l:I

    .line 12
    iput p1, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->j:F

    .line 13
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    invoke-direct {p0, v0, p1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaSection;F)V

    return-void

    :cond_2
    const-string p1, "attempt to start wrong midpoint, use one of InstreamAd.getMidPoints()"

    .line 14
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f:Lcom/my/target/MediaBanner;

    const-string v1, "closedByUser"

    invoke-direct {p0, v0, v1}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaBanner;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->d:Lcom/my/target/p1/a/InstreamAdAudioController;

    invoke-virtual {v0}, Lcom/my/target/p1/a/InstreamAdAudioController;->f()V

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/b/InstreamAudioAdEngine;->e:Lcom/my/target/MediaSection;

    invoke-direct {p0, v0}, Lcom/my/target/p1/b/InstreamAudioAdEngine;->a(Lcom/my/target/MediaSection;)V

    :cond_0
    return-void
.end method
