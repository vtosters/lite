.class public final Lcom/vk/libvideo/b0/VideoSessionController;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/b0/VideoSessionController$a;,
        Lcom/vk/libvideo/b0/VideoSessionController$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z

.field private d:Lcom/vk/libvideo/VideoTracker;

.field private final e:Lcom/vk/libvideo/b0/VideoSessionController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/b0/VideoSessionController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/b0/VideoSessionController$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/libvideo/b0/VideoSessionController$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->e:Lcom/vk/libvideo/b0/VideoSessionController$a;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/b0/VideoSessionController;)Lcom/vk/libvideo/b0/VideoSessionController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->e:Lcom/vk/libvideo/b0/VideoSessionController$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/b0/VideoSessionController;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->b:J

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/b0/VideoSessionController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/vk/libvideo/VideoTracker;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->d:Lcom/vk/libvideo/VideoTracker;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->b:J

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lcom/vk/libvideo/b0/VideoSessionController$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/libvideo/b0/VideoSessionController$c;-><init>(Lcom/vk/libvideo/b0/VideoSessionController;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ZZ)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->b:J

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/libvideo/VideoTracker;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->d:Lcom/vk/libvideo/VideoTracker;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->d:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/vk/libvideo/b0/VideoSessionController;->c:Z

    .line 17
    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->e()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;ZZ)V

    return-void
.end method
