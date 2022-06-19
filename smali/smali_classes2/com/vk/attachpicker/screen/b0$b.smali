.class Lcom/vk/attachpicker/screen/b0$b;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/b0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/b0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/b0;->b(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-virtual {p1}, Lcom/vk/core/simplescreen/a;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/b0;->b(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/f;->d()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/b0;->b(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/f;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 8
    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 13
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 14
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 15
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object v2, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/b0;->c(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/b0;->c(Lcom/vk/attachpicker/screen/b0;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/attachpicker/p;->d(Lcom/vk/mediastore/system/MediaStoreEntry;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    invoke-static {v3}, Lcom/vk/attachpicker/screen/b0;->d(Lcom/vk/attachpicker/screen/b0;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vk/medianative/MediaImageEncoder;->encodeJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 20
    invoke-static {v2}, Lcom/vk/attachpicker/p;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    const-string v3, "cropLeft"

    .line 21
    iget-object v4, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropTop"

    .line 22
    iget-object v4, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropRight"

    .line 23
    iget-object v4, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropBottom"

    .line 24
    iget-object v4, p0, Lcom/vk/attachpicker/screen/b0$b;->a:Lcom/vk/attachpicker/screen/b0;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0, v1}, Lcom/vk/attachpicker/screen/b0;->a(Lcom/vk/attachpicker/screen/b0;FF)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 25
    check-cast p1, Lcom/vk/attachpicker/j;

    invoke-interface {p1, v2}, Lcom/vk/attachpicker/j;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f120ab0

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    :goto_1
    return-void
.end method
