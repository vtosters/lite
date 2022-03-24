.class Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;
.super Ljava/lang/Object;
.source "AvatarAreaSelectionScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 89
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 95
    iget-object p1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->m()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/crop/CropController;->h()Landroid/graphics/RectF;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->b(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/CropController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropController;->i()Landroid/graphics/RectF;

    move-result-object v1

    .line 104
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    .line 105
    iget v3, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 106
    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 107
    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 108
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 109
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 110
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 111
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 112
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 113
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 116
    iget-object v2, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->c(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/attachpicker/SelectionContext;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lcom/vk/core/f/FileUtils;->d()Ljava/io/File;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    iget-object v4, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    invoke-static {v4}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->d(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x56

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 127
    throw v0

    .line 128
    :goto_0
    invoke-static {v2}, Lcom/vk/attachpicker/SelectionContext;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const-string v3, "cropLeft"

    .line 131
    iget-object v4, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropTop"

    .line 132
    iget-object v4, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropRight"

    .line 133
    iget-object v4, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5, v6}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;FF)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "cropBottom"

    .line 134
    iget-object v4, p0, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen$2;->a:Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v0, v1}, Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;->a(Lcom/vk/attachpicker/f/AvatarAreaSelectionScreen;FF)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/vk/attachpicker/AttachResulter;

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/AttachResulter;->a(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const v0, 0x7f1108bf

    const/4 v1, 0x0

    .line 137
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
