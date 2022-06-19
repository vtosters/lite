.class final Lcom/vk/libvideo/ui/VideoView$h;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/dto/common/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoView$h;->a:Z

    iput-boolean p2, p0, Lcom/vk/libvideo/ui/VideoView$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView$h;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/ui/VideoView$h;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a()Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/x/i/IterativeBoxBlurPostProcessor;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoView$h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method
