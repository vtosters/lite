.class public abstract Lcom/vk/media/camera/CameraSource$b;
.super Lcom/vk/media/b/Workers$b;
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
.field protected a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/media/camera/CameraSource$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/media/MediaUtils$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vk/media/b/Workers$b;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->b:Lcom/vk/media/MediaUtils$b;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraSource$b;)Lcom/vk/media/MediaUtils$b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vk/media/camera/CameraSource$b;->b:Lcom/vk/media/MediaUtils$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->d()Lcom/vk/media/camera/CameraSource$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraSource$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/MediaUtils$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$b;->b:Lcom/vk/media/MediaUtils$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraManager$b;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->d()Lcom/vk/media/camera/CameraSource$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraSource$a;->a(Lcom/vk/media/camera/CameraSource$a;Lcom/vk/media/camera/CameraManager$b;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->d()Lcom/vk/media/camera/CameraSource$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0, p1}, Lcom/vk/media/camera/CameraSource$a;->a(Lcom/vk/media/camera/CameraSource$a;Lcom/vk/media/camera/CameraSource$d;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method protected b(Lcom/vk/media/camera/CameraManager$b;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected c()Lcom/vk/media/b/Workers$a;
    .locals 1

    .line 109
    new-instance v0, Lcom/vk/media/camera/CameraSource$a;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/CameraSource$a;-><init>(Lcom/vk/media/camera/CameraSource$b;)V

    return-object v0
.end method

.method public d()Lcom/vk/media/camera/CameraSource$a;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->e:Lcom/vk/media/b/Workers$a;

    if-nez v0, :cond_0

    .line 114
    sget-object v0, Lcom/vk/media/camera/CameraSource$b;->d:Ljava/lang/String;

    const-string v1, "call decoder.start() before"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$b;->e:Lcom/vk/media/b/Workers$a;

    check-cast v0, Lcom/vk/media/camera/CameraSource$a;

    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraSource$b;->d()Lcom/vk/media/camera/CameraSource$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p2, p1}, Lcom/vk/media/camera/CameraSource$a;->a(Lcom/vk/media/camera/CameraSource$a;[B)V

    :cond_0
    return-void
.end method
