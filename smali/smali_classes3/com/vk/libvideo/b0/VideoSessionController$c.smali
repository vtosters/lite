.class final Lcom/vk/libvideo/b0/VideoSessionController$c;
.super Ljava/lang/Object;
.source "VideoSessionController.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/b0/VideoSessionController;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/b0/VideoSessionController;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/b0/VideoSessionController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/b0/VideoSessionController$c;->a:Lcom/vk/libvideo/b0/VideoSessionController;

    iput-object p2, p0, Lcom/vk/libvideo/b0/VideoSessionController$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/libvideo/b0/VideoSessionController$c;->a:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-static {v2}, Lcom/vk/libvideo/b0/VideoSessionController;->b(Lcom/vk/libvideo/b0/VideoSessionController;)J

    move-result-wide v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/b0/VideoSessionController$c;->a:Lcom/vk/libvideo/b0/VideoSessionController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/libvideo/b0/VideoSessionController;->a(Lcom/vk/libvideo/b0/VideoSessionController;J)V

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/b0/VideoSessionController$c;->b:Landroid/view/View;

    new-instance v0, Lcom/vk/libvideo/b0/VideoSessionController$c$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/b0/VideoSessionController$c$a;-><init>(Lcom/vk/libvideo/b0/VideoSessionController$c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
