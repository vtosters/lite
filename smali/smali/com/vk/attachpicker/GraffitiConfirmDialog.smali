.class public Lcom/vk/attachpicker/GraffitiConfirmDialog;
.super Landroid/app/Dialog;
.source "GraffitiConfirmDialog.java"


# instance fields
.field private a:Lcom/vk/attachpicker/widget/RotateLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vtosters/lite/api/Document;)V
    .locals 4

    const v0, 0x7f12010a

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 37
    invoke-virtual {p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0337

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0962

    .line 45
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/RotateLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->a:Lcom/vk/attachpicker/widget/RotateLayout;

    const v0, 0x7f0a0398

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Landroid/view/View;

    const v0, 0x7f0a0397

    .line 47
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->c:Landroid/view/View;

    const v0, 0x7f0a050e

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b69

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/GraffitiConfirmDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->e:Landroid/widget/TextView;

    .line 51
    iget v0, p2, Lcom/vtosters/lite/api/Document;->e:I

    int-to-float v0, v0

    iget v1, p2, Lcom/vtosters/lite/api/Document;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 53
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p2, Lcom/vtosters/lite/api/Document;->j:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageSize;->MID:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 55
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setMaxHeight(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setMaxWidth(I)V

    .line 57
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog$1;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog$2;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/attachpicker/GraffitiConfirmDialog$3;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;Lcom/vtosters/lite/api/Document;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
