.class Lcom/vk/libvideo/live/views/recommended/f/a$d;
.super Ljava/lang/Object;
.source "RecommendedElement.java"

# interfaces
.implements Lcom/vk/libvideo/live/widgets/timeprogress/CircularTimeDrawable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/recommended/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/recommended/f/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/recommended/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/recommended/f/a$d;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/recommended/f/a$d;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/recommended/f/a;->b(Lcom/vk/libvideo/live/views/recommended/f/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/recommended/a;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/recommended/f/a$d;->a:Lcom/vk/libvideo/live/views/recommended/f/a;

    new-instance v2, Lcom/vk/libvideo/live/views/recommended/f/a$d$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/libvideo/live/views/recommended/f/a$d$a;-><init>(Lcom/vk/libvideo/live/views/recommended/f/a$d;Lcom/vk/libvideo/live/views/recommended/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
