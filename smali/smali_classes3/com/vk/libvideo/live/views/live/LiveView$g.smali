.class Lcom/vk/libvideo/live/views/live/LiveView$g;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/dto/common/Image;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveView;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/vk/libvideo/live/views/live/LiveView$g;->a:Z

    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/live/LiveView$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$g;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$g;->b:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a()Lcom/facebook/x/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/x/i/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveView$g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method
