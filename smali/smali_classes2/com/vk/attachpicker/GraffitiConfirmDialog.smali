.class public Lcom/vk/attachpicker/GraffitiConfirmDialog;
.super Landroid/app/Dialog;
.source "GraffitiConfirmDialog.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/api/base/Document;)V
    .locals 4

    const v0, 0x7f13011d

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/Window;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0445

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0b75

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/RotateLayout;

    const v0, 0x7f0a043d

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->a:Landroid/view/View;

    const v0, 0x7f0a043c

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a0617

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0e21

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->c:Landroid/widget/TextView;

    .line 20
    iget v0, p2, Lcom/vk/api/base/Document;->e:I

    int-to-float v0, v0

    iget v1, p2, Lcom/vk/api/base/Document;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p2, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 23
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x80

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxHeight(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setMaxWidth(I)V

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->b:Lcom/vk/imageloader/view/VKImageView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$a;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog$a;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$b;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/GraffitiConfirmDialog$b;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/vk/attachpicker/GraffitiConfirmDialog;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/attachpicker/GraffitiConfirmDialog$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/attachpicker/GraffitiConfirmDialog$c;-><init>(Lcom/vk/attachpicker/GraffitiConfirmDialog;Lcom/vk/api/base/Document;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
