.class Lcom/vk/f/a/Camera1View$3$1;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/Camera1View$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/Camera1View$3;


# direct methods
.method constructor <init>(Lcom/vk/f/a/Camera1View$3;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$3$1;->a:Lcom/vk/f/a/Camera1View$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$3$1;->a:Lcom/vk/f/a/Camera1View$3;

    iget-object v0, v0, Lcom/vk/f/a/Camera1View$3;->c:Lcom/vk/f/a/Camera1View;

    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->e(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraUtils$d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/f/a/Camera1View$3$1;->a:Lcom/vk/f/a/Camera1View$3;

    iget-object v1, v1, Lcom/vk/f/a/Camera1View$3;->b:[B

    invoke-interface {v0, p1, v1}, Lcom/vk/media/camera/CameraUtils$d;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 904
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/f/a/Camera1View$3$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
