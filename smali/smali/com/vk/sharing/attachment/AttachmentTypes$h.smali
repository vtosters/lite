.class public final Lcom/vk/sharing/attachment/AttachmentTypes$h;
.super Lcom/vk/sharing/attachment/AttachmentTypes$d;
.source "AttachmentTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/attachment/AttachmentTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/vk/music/view/ThumbsImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lcom/vk/sharing/attachment/AttachmentTypes$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 390
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c029e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a080e

    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/sharing/attachment/AttachmentTypes$h;->a:Lcom/vk/music/view/ThumbsImageView;

    const p2, 0x7f0a0817

    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/sharing/attachment/AttachmentTypes$h;->b:Landroid/widget/TextView;

    .line 394
    iget-object p2, p0, Lcom/vk/sharing/attachment/AttachmentTypes$h;->a:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p2}, Lcom/vk/music/view/ThumbsImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 p2, 0x0

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a0814

    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0815

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0811

    .line 400
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$h;->a:Lcom/vk/music/view/ThumbsImageView;

    const-string v1, "thumbs"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 408
    iget-object v0, p0, Lcom/vk/sharing/attachment/AttachmentTypes$h;->b:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
