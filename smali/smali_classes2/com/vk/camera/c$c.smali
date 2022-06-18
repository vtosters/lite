.class Lcom/vk/camera/c$c;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/c;


# direct methods
.method constructor <init>(Lcom/vk/camera/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/vk/camera/c;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const-string v1, "surfaceCreated"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1, v0}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1}, Lcom/vk/camera/c;->f(Lcom/vk/camera/c;)Lcom/vk/camera/c$k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1}, Lcom/vk/camera/c;->f(Lcom/vk/camera/c;)Lcom/vk/camera/c$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/camera/c$k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1}, Lcom/vk/camera/c;->g(Lcom/vk/camera/c;)V

    .line 5
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/vk/camera/c;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    const-string v2, "surfaceDestroyed"

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1, v1}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vk/camera/c$c;->a:Lcom/vk/camera/c;

    invoke-static {p1, v1, v0}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;ZZ)V

    return-void
.end method
