.class Lcom/vk/libvideo/a0/i/d/d$b;
.super Ljava/lang/Object;
.source "EndView.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/d/d;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/d/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/d/d$b;->a:Lcom/vk/libvideo/a0/i/d/d;

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

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/d/d$b;->a:Lcom/vk/libvideo/a0/i/d/d;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/d/d;->b(Lcom/vk/libvideo/a0/i/d/d;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/d/d$b;->a:Lcom/vk/libvideo/a0/i/d/d;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/d/d;->b(Lcom/vk/libvideo/a0/i/d/d;)Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/d/d$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
