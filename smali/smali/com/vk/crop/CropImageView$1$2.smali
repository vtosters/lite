.class Lcom/vk/crop/CropImageView$1$2;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/vk/crop/RectCropOverlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropImageView$1;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView$1;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->g(Lcom/vk/crop/CropImageView;)V

    .line 172
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/crop/CropController;->a(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->i()V

    .line 176
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->j()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->e()V

    .line 182
    iget-object v0, p0, Lcom/vk/crop/CropImageView$1$2;->a:Lcom/vk/crop/CropImageView$1;

    iget-object v0, v0, Lcom/vk/crop/CropImageView$1;->f:Lcom/vk/crop/CropImageView;

    invoke-static {v0}, Lcom/vk/crop/CropImageView;->e(Lcom/vk/crop/CropImageView;)V

    return-void
.end method
