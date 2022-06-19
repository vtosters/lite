.class public abstract Lcom/vk/media/camera/CameraSource$b;
.super Lb/h/p/f/Workers1;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/vk/media/camera/CameraSource$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/media/camera/CameraSource$d;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Lcom/vk/media/camera/CameraSource$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected h:Lb/h/p/MediaUtils$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/h/p/f/Workers1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->h:Lb/h/p/MediaUtils$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a()Lb/h/p/f/Workers;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/media/camera/CameraDecodeHandler;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/CameraDecodeHandler;-><init>(Lcom/vk/media/camera/CameraSource$b;)V

    return-object v0
.end method

.method public a(Lb/h/p/MediaUtils$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$b;->h:Lb/h/p/MediaUtils$b;

    return-void
.end method

.method protected a(Lcom/vk/media/camera/CameraManager$c;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->c()Lcom/vk/media/camera/CameraDecodeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraDecodeHandler;->a(Lcom/vk/media/camera/CameraSource$d;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/camera/CameraManager$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->c()Lcom/vk/media/camera/CameraDecodeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraDecodeHandler;->a(Lcom/vk/media/camera/CameraManager$c;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/media/camera/CameraDecodeHandler;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/h/p/f/Workers1;->a:Lb/h/p/f/Workers;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lb/h/p/f/Workers1;->g:Ljava/lang/String;

    const-string v1, "call decoder.start() before"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/h/p/f/Workers1;->a:Lb/h/p/f/Workers;

    check-cast v0, Lcom/vk/media/camera/CameraDecodeHandler;

    return-object v0
.end method

.method public c(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 0
    .param p1    # Lcom/vk/media/camera/CameraSource$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$b;->C:Lcom/vk/media/camera/CameraSource$d;

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->c()Lcom/vk/media/camera/CameraDecodeHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/h/p/f/Workers;->b()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->c()Lcom/vk/media/camera/CameraDecodeHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/vk/media/camera/CameraDecodeHandler;->a([B)V

    :cond_0
    return-void
.end method
