.class public final Lcom/vk/sharing/attachment/AttachmentTypes$g;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 147
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$g;->a:Lcom/vk/imageloader/view/VKImageView;

    .line 150
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$g;->a:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0806f0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 151
    iget-object p1, p0, Lcom/vk/sharing/attachment/AttachmentTypes$g;->a:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$g;->a:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$g;->a:Lcom/vk/imageloader/view/VKImageView;

    const-string v1, "thumbUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
