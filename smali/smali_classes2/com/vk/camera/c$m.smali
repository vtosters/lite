.class public Lcom/vk/camera/c$m;
.super Landroid/view/OrientationEventListener;
.source "Camera1View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/c$m$a;,
        Lcom/vk/camera/c$m$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Lcom/vk/camera/c$m$b;

.field private e:Lcom/vk/camera/c$m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/camera/c$m$b;Lcom/vk/camera/c$m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/camera/c$m;->b:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/camera/c$m;->c:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/camera/c$m;->disable()V

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vk/camera/c$m;->a:I

    .line 6
    iput-object p2, p0, Lcom/vk/camera/c$m;->d:Lcom/vk/camera/c$m$b;

    .line 7
    iput-object p3, p0, Lcom/vk/camera/c$m;->e:Lcom/vk/camera/c$m$a;

    return-void
.end method

.method private a(Lcom/vk/media/camera/d$c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/d$c;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Lcom/vk/camera/c;->z()Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/camera/c$m;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/camera/c$m;->c:I

    return-void
.end method

.method public disable()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public enable()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$m;->e:Lcom/vk/camera/c$m$a;

    invoke-interface {v0}, Lcom/vk/camera/c$m$a;->a()Lcom/vk/media/camera/d$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/camera/c$m;->d:Lcom/vk/camera/c$m$b;

    invoke-interface {v1, p1}, Lcom/vk/camera/c$m$b;->a(I)V

    .line 3
    iget-boolean v1, p0, Lcom/vk/camera/c$m;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget p1, p0, Lcom/vk/camera/c$m;->a:I

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    invoke-static {p1, v1}, Lcom/vk/camera/e;->b(II)I

    move-result p1

    .line 6
    iget v1, p0, Lcom/vk/camera/c$m;->c:I

    if-eq p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/camera/c$m;->b(I)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget v1, p0, Lcom/vk/camera/c$m;->c:I

    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Lcom/vk/camera/c;->z()Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/camera/c$m;->a(Lcom/vk/media/camera/d$c;)V

    :cond_2
    return-void
.end method
