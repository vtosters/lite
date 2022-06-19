.class Lcom/vk/camera/c$j;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/c;->a(Landroid/graphics/Bitmap;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:[B

.field final synthetic c:Lcom/vk/camera/c;


# direct methods
.method constructor <init>(Lcom/vk/camera/c;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$j;->c:Lcom/vk/camera/c;

    iput-object p2, p0, Lcom/vk/camera/c$j;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vk/camera/c$j;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$j;->c:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->b(Lcom/vk/camera/c;)Lcom/vk/media/camera/j$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/c$j;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/camera/c$j;->c:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->b(Lcom/vk/camera/c;)Lcom/vk/media/camera/j$c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/camera/c$j;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/media/camera/CameraHolder;->a()Z

    move-result v3

    .line 4
    invoke-static {v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/media/camera/j$c;->a(Landroid/graphics/Bitmap;[B)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/c$j;->c:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->b(Lcom/vk/camera/c;)Lcom/vk/media/camera/j$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/camera/c$j;->b:[B

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->a()Z

    move-result v1

    const/16 v2, 0x780

    .line 7
    invoke-static {v0, v1, v2}, Lcom/vk/camera/e;->a([BZI)Lc/a/m;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/f0/b;->b()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    .line 9
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/camera/c$j$a;

    invoke-direct {v1, p0}, Lcom/vk/camera/c$j$a;-><init>(Lcom/vk/camera/c$j;)V

    new-instance v2, Lcom/vk/camera/c$j$b;

    invoke-direct {v2, p0}, Lcom/vk/camera/c$j$b;-><init>(Lcom/vk/camera/c$j;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_1
    :goto_0
    return-void
.end method
