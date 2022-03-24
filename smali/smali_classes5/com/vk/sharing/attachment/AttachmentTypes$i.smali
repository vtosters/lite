.class public final Lcom/vk/sharing/attachment/AttachmentTypes$i;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/view/VKImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 177
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v1, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 181
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->a:Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f080663

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 182
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x60

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x48

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    .line 185
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x4

    .line 189
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 190
    iget-object v1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 191
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    const v1, 0x7f0800ac

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 192
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x55

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->a:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "thumbUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v0, "duration"

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$i;->b:Landroid/widget/TextView;

    if-lez p1, :cond_1

    invoke-static {p1}, Lcom/vk/libvideo/VideoUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
