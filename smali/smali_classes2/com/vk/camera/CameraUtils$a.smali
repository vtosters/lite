.class final Lcom/vk/camera/CameraUtils$a;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/CameraUtils;->a([BZI)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>([BZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/CameraUtils$a;->a:[B

    iput-boolean p2, p0, Lcom/vk/camera/CameraUtils$a;->b:Z

    iput p3, p0, Lcom/vk/camera/CameraUtils$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/camera/CameraUtils$a;->a:[B

    iget-boolean v1, p0, Lcom/vk/camera/CameraUtils$a;->b:Z

    iget v2, p0, Lcom/vk/camera/CameraUtils$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/vk/camera/CameraUtils;->b([BZI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    sget-object v0, Lcom/vk/core/util/GcTrigger;->INSTANCE:Lcom/vk/core/util/GcTrigger;

    invoke-virtual {v0}, Lcom/vk/core/util/GcTrigger;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/camera/CameraUtils$a;->a:[B

    iget-boolean v1, p0, Lcom/vk/camera/CameraUtils$a;->b:Z

    iget v2, p0, Lcom/vk/camera/CameraUtils$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/vk/camera/CameraUtils;->b([BZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/camera/CameraUtils$a;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
