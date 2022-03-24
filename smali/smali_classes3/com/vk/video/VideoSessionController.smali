.class public final Lcom/vk/video/VideoSessionController;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/VideoSessionController$a;,
        Lcom/vk/video/VideoSessionController$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/VideoSessionController$b;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Lcom/vtosters/lite/media/VideoTracker;

.field private final f:Lcom/vk/video/VideoSessionController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/VideoSessionController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/VideoSessionController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/VideoSessionController;->a:Lcom/vk/video/VideoSessionController$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/video/VideoSessionController$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/video/VideoSessionController;->f:Lcom/vk/video/VideoSessionController$a;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/video/VideoSessionController;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/VideoSessionController;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/vk/video/VideoSessionController;->c:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/vk/video/VideoSessionController;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/vk/video/VideoSessionController;->c:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/VideoSessionController;)Lcom/vk/video/VideoSessionController$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/video/VideoSessionController;->f:Lcom/vk/video/VideoSessionController$a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/media/VideoTracker;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/video/VideoSessionController;->e:Lcom/vtosters/lite/media/VideoTracker;

    return-object v0
.end method

.method public final a(Landroid/view/Window;)V
    .locals 2

    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/video/VideoSessionController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/video/VideoSessionController;->c:J

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/video/VideoSessionController;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/video/VideoSessionController$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/VideoSessionController$c;-><init>(Lcom/vk/video/VideoSessionController;Landroid/view/Window;)V

    check-cast v1, Landroid/view/View$OnSystemUiVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window;ZZ)V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/video/VideoSessionController;->c:J

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "it.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "it.decorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_2

    and-int/lit8 p2, v0, 0x4

    if-nez p2, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "it.decorView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x806

    goto :goto_0

    :cond_1
    const/16 p2, 0x804

    :goto_0
    or-int/lit16 p2, p2, 0x100

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vtosters/lite/media/VideoTracker;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vk/video/VideoSessionController;->e:Lcom/vtosters/lite/media/VideoTracker;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/video/VideoSessionController;->e:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 70
    iget-boolean p1, p0, Lcom/vk/video/VideoSessionController;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/vk/video/VideoSessionController;->d:Z

    .line 72
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoTracker;->d()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/media/VideoTracker;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/video/VideoSessionController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/video/VideoSessionController;->a(Landroid/view/Window;ZZ)V

    return-void
.end method
