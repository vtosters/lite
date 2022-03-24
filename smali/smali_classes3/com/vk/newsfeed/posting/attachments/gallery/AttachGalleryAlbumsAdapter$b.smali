.class public final Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;
.super Lcom/vk/attachpicker/widget/ViewHolder;
.source "AttachGalleryAlbumsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/widget/ViewHolder<",
        "Lcom/vk/mediastore/system/AlbumEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private d:Lcom/vk/imageloader/view/VKImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewHolder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0c019b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a0458

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 90
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    .line 91
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    const p2, 0x7f0a0457

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_2
    iput-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/widget/TextView;

    .line 92
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a:Landroid/view/View;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->e()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 98
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_3

    const v1, 0x7f080717

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->e()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageSize;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result p2

    if-nez p2, :cond_7

    .line 103
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_4
    if-nez p3, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x10

    .line 105
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 109
    :cond_7
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_8
    if-nez p3, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_a

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_a

    const p2, 0x7f070164

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_a
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    .line 111
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_b
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 114
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->b()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p4, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V

    return-void
.end method
