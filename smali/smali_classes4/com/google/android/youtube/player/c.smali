.class public final Lcom/google/android/youtube/player/c;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/c$a;,
        Lcom/google/android/youtube/player/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/youtube/player/c$a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/youtube/player/c$b;

.field private d:Lcom/google/android/youtube/player/internal/d;

.field private e:Lcom/google/android/youtube/player/internal/t;

.field private f:Landroid/view/View;

.field private g:Lcom/google/android/youtube/player/internal/p;

.field private h:Lcom/google/android/youtube/player/YouTubePlayer$c;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/google/android/youtube/player/YouTubePlayer$a;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/c$b;)V
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/c$b;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->c:Lcom/google/android/youtube/player/c$b;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/c;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/c;->setClipToPadding(Z)V

    new-instance p3, Lcom/google/android/youtube/player/internal/p;

    invoke-direct {p3, p1}, Lcom/google/android/youtube/player/internal/p;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/youtube/player/c$a;

    invoke-direct {p1, p0, p2}, Lcom/google/android/youtube/player/c$a;-><init>(Lcom/google/android/youtube/player/c;B)V

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->a:Lcom/google/android/youtube/player/c$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/p;->c()V

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    iget-object v2, p0, Lcom/google/android/youtube/player/c;->h:Lcom/google/android/youtube/player/YouTubePlayer$c;

    invoke-interface {v1, v2, p1}, Lcom/google/android/youtube/player/YouTubePlayer$a;->a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/c;->k:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/app/Activity;Lcom/google/android/youtube/player/internal/d;Z)Lcom/google/android/youtube/player/internal/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/youtube/player/internal/w$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    invoke-direct {v0, v1, p1}, Lcom/google/android/youtube/player/internal/t;-><init>(Lcom/google/android/youtube/player/internal/d;Lcom/google/android/youtube/player/internal/f;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/t;->d()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->f:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Lcom/google/android/youtube/player/c$b;

    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/c$b;->a(Lcom/google/android/youtube/player/c;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->i:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/google/android/youtube/player/internal/t;->a(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v1, p0, Lcom/google/android/youtube/player/c;->i:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    iget-object v2, p0, Lcom/google/android/youtube/player/c;->h:Lcom/google/android/youtube/player/YouTubePlayer$c;

    iget-object v3, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/youtube/player/YouTubePlayer$a;->a(Lcom/google/android/youtube/player/YouTubePlayer$c;Lcom/google/android/youtube/player/YouTubePlayer;Z)V

    iput-object v1, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/internal/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->INTERNAL_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/c;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/youtube/player/c;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/p;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/youtube/player/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/youtube/player/c;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/youtube/player/c;)Lcom/google/android/youtube/player/internal/t;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/youtube/player/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->e()V

    :cond_0
    return-void
.end method

.method final a(Landroid/app/Activity;Lcom/google/android/youtube/player/YouTubePlayer$c;Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$a;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayer$c;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->h:Lcom/google/android/youtube/player/YouTubePlayer$c;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lcom/google/android/youtube/player/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/YouTubePlayer$a;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->j:Lcom/google/android/youtube/player/YouTubePlayer$a;

    iput-object p5, p0, Lcom/google/android/youtube/player/c;->i:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/youtube/player/c;->g:Lcom/google/android/youtube/player/internal/p;

    invoke-virtual {p2}, Lcom/google/android/youtube/player/internal/p;->b()V

    invoke-static {}, Lcom/google/android/youtube/player/internal/a;->a()Lcom/google/android/youtube/player/internal/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/google/android/youtube/player/c$1;

    invoke-direct {p5, p0, p1}, Lcom/google/android/youtube/player/c$1;-><init>(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/youtube/player/c$2;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/c$2;-><init>(Lcom/google/android/youtube/player/c;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lcom/google/android/youtube/player/internal/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/u$a;Lcom/google/android/youtube/player/internal/u$b;)Lcom/google/android/youtube/player/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/internal/d;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/d;->e()V

    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const-string p1, "Could not enable TextureView because API level is lower than 14"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/android/youtube/player/internal/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/google/android/youtube/player/c;->k:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/youtube/player/c;->k:Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->f()V

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/t;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->c(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->g()V

    :cond_0
    return-void
.end method

.method final c(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/c;->l:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/t;->b(Z)V

    :cond_0
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->h()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/youtube/player/internal/t;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/google/android/youtube/player/internal/t;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->i:Landroid/os/Bundle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/t;->k()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->a:Lcom/google/android/youtube/player/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lcom/google/android/youtube/player/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/t;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->a:Lcom/google/android/youtube/player/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/c;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/youtube/player/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/youtube/player/c;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/google/android/youtube/player/c;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
