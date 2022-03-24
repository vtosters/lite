.class Lcom/vtosters/lite/live/views/live/LiveView$3;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/live/LiveView;->setBackImage(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/vtosters/lite/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/live/LiveView;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/vtosters/lite/live/views/live/LiveView$3;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/live/views/live/LiveView$3;->a:Lcom/vtosters/lite/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/live/LiveView;->c(Lcom/vtosters/lite/live/views/live/LiveView;)Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/view/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/live/LiveView$3;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
