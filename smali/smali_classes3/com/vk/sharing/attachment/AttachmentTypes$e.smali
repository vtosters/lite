.class public final Lcom/vk/sharing/attachment/AttachmentTypes$e;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/view/VKImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p0, p1

    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    int-to-long p0, p1

    .line 265
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 224
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v1, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 228
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0601c0

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x60

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x48

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    .line 232
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x4

    .line 236
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 237
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 238
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    const v1, 0x7f0800ac

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x51

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "thumbUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    const-string v1, "extension"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/vk/sharing/attachment/AttachmentTypes$e;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/vk/sharing/attachment/AttachmentTypes$e;->a(Ljava/lang/String;ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
