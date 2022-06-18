.class public final Lcom/my/target/p1/d/b;
.super Ljava/lang/Object;
.source "InterstitialMraidPresenter.java"

# interfaces
.implements Lcom/my/target/a$c;
.implements Lcom/my/target/p1/d/d;


# instance fields
.field private final a:Lcom/my/target/w0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/my/target/c;

.field private j:Lcom/my/target/y0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/my/target/p1/d/d$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "interstitial"

    .line 14
    invoke-static {v0}, Lcom/my/target/a;->d(Ljava/lang/String;)Lcom/my/target/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/my/target/p1/d/b;-><init>(Lcom/my/target/a;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/my/target/a;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/my/target/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/p1/d/b;->h:Z

    .line 3
    invoke-static {}, Lcom/my/target/c;->b()Lcom/my/target/c;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    .line 4
    iput-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    .line 6
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    const-string v0, "loading"

    .line 9
    iput-object v0, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/my/target/d;->a(Landroid/content/Context;)Lcom/my/target/d;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    .line 11
    new-instance v0, Lcom/my/target/w0;

    invoke-direct {v0, p2}, Lcom/my/target/w0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    .line 12
    iget-object p2, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    new-instance v0, Lcom/my/target/p1/d/b$a;

    invoke-direct {v0, p0}, Lcom/my/target/p1/d/b$a;-><init>(Lcom/my/target/p1/d/b;)V

    invoke-virtual {p2, v0}, Lcom/my/target/w0;->setOnCloseListener(Lcom/my/target/w0$a;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/my/target/a;->a(Lcom/my/target/a$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/p1/d/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/p1/d/b;

    invoke-direct {v0, p0}, Lcom/my/target/p1/d/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    invoke-direct {p0, v1}, Lcom/my/target/p1/d/b;->a(Lcom/my/target/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/my/target/p1/d/b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p1/d/b;->g:Ljava/lang/Integer;

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    .line 60
    invoke-virtual {v1}, Lcom/my/target/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setOrientationProperties"

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/my/target/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/my/target/c;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/my/target/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/my/target/c;->a()I

    move-result p1

    if-ne v3, p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 69
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 70
    invoke-static {p1, v3}, Lcom/my/target/p1/d/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 71
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 72
    invoke-static {p1, v0}, Lcom/my/target/p1/d/b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :catch_0
    :cond_4
    return v2
.end method

.method private b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v3}, Lcom/my/target/d;->a(II)V

    .line 6
    iget-object v1, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/d;->a(IIII)V

    .line 7
    iget-object v1, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/my/target/d;->b(IIII)V

    .line 8
    iget-object v1, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v0}, Lcom/my/target/d;->c(IIII)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAID state set to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a;->c(Ljava/lang/String;)V

    const-string v0, "hidden"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "InterstitialMraidPresenter: Mraid on close"

    .line 13
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/my/target/p1/d/d$a;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/my/target/p1/d/d$a;->g()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/my/target/p1/d/b;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/my/target/p1/d/b;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    const-string v1, "loading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->d()V

    .line 76
    iget-object v0, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    invoke-direct {p0, v1}, Lcom/my/target/p1/d/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/d/d$a;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/a;)V
    .locals 4
    .param p1    # Lcom/my/target/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "default"

    .line 23
    iput-object v0, p0, Lcom/my/target/p1/d/b;->f:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->b()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-nez v3, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Lcom/my/target/l1;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "\'inlineVideo\'"

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "\'vpaid\'"

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, v1}, Lcom/my/target/a;->a(Ljava/util/ArrayList;)V

    const-string v1, "interstitial"

    .line 32
    invoke-virtual {p1, v1}, Lcom/my/target/a;->b(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/my/target/a;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/my/target/a;->a(Z)V

    .line 34
    invoke-direct {p0, v0}, Lcom/my/target/p1/d/b;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/my/target/a;->c()V

    .line 36
    iget-object v0, p0, Lcom/my/target/p1/d/b;->b:Lcom/my/target/d;

    invoke-virtual {p1, v0}, Lcom/my/target/a;->a(Lcom/my/target/d;)V

    .line 37
    iget-object p1, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz p1, :cond_3

    .line 38
    iget-object v0, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/my/target/p1/d/d$a;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/my/target/p1/c/b/a;Lcom/my/target/p1/c/a/c;)V
    .locals 3
    .param p1    # Lcom/my/target/p1/c/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/p1/c/a/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/my/target/p1/c/b/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->c()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->c()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/p1/c/a/c;->F()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/my/target/y0;

    iget-object v0, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    .line 8
    iget-object p2, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    invoke-virtual {p2, v0}, Lcom/my/target/a;->a(Lcom/my/target/y0;)V

    .line 9
    iget-object p2, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    invoke-virtual {p2, p1}, Lcom/my/target/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/p1/d/d$a;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/d/d$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    invoke-virtual {v0, p1}, Lcom/my/target/a;->a(Z)V

    return-void
.end method

.method public final a(FF)Z
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/my/target/p1/d/b;->m:Z

    if-nez v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    const-string p2, "playheadEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, p2, v0}, Lcom/my/target/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/p1/d/d$a;->a(FFLandroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IIIIZI)Z
    .locals 0

    const-string p1, "setResizeProperties method not used with interstitials"

    .line 53
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/webkit/ConsoleMessage;Lcom/my/target/a;)Z
    .locals 1
    .param p1    # Landroid/webkit/ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Console message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iget-boolean v0, p0, Lcom/my/target/p1/d/b;->m:Z

    if-nez v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    const-string v0, "vpaidEvent"

    const-string v1, "Calling VPAID command before VPAID init"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/b;->l:Lcom/my/target/p1/d/d$a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/my/target/p1/d/b;->e:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/my/target/p1/d/d$a;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/JsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JS Alert: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(ZLcom/my/target/c;)Z
    .locals 3

    .line 12
    invoke-direct {p0, p2}, Lcom/my/target/p1/d/b;->a(Lcom/my/target/c;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "setOrientationProperties"

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to force orientation to "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/my/target/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/p1/d/b;->h:Z

    .line 15
    iput-object p2, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    .line 16
    iget-object p1, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    invoke-virtual {p1}, Lcom/my/target/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "none"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/my/target/p1/d/b;->h:Z

    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->d()V

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/my/target/p1/d/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    const-string p2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-virtual {p1, v2, p2}, Lcom/my/target/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/app/Activity;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/my/target/p1/d/b;->a(I)Z

    move-result p1

    return p1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/my/target/p1/d/b;->i:Lcom/my/target/c;

    invoke-virtual {p1}, Lcom/my/target/c;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/my/target/p1/d/b;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    invoke-virtual {v0}, Lcom/my/target/w0;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/my/target/w0;->setCloseVisible(Z)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Expand method not used with interstitials"

    .line 3
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/b;->k:Z

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/p1/d/b;->a()V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p1/d/b;->b()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/b;->m:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    const-string v0, "resize method not used with interstitials"

    .line 1
    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    return-object v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/my/target/p1/d/b;->k:Z

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p1/d/b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/p1/d/b;->k:Z

    .line 3
    iget-object v1, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/my/target/y0;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/d/b;->c:Lcom/my/target/a;

    invoke-virtual {v0}, Lcom/my/target/a;->a()V

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/my/target/p1/d/b;->j:Lcom/my/target/y0;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/d/b;->a:Lcom/my/target/w0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
