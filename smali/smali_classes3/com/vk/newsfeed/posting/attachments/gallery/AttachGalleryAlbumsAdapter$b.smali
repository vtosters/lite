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
.field private b:Landroid/view/View;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/ViewHolder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->f:Landroid/view/ViewGroup;

    const v0, 0x7f0d022c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040095

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->b:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a0527

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0528

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f04022e

    .line 7
    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    const v0, 0x7f0a0526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f04059b

    .line 10
    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 11
    :goto_2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V
    .locals 5

    if-nez p4, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->c:Lcom/vk/imageloader/view/VKImageView;

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    const v1, 0x7f080973

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v3, Lcom/vk/core/drawable/RoundedDrawable;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v2, v4}, Lcom/vk/core/drawable/RoundedDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p2, v3}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->d()Lcom/vk/mediastore/system/MediaStoreEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {p3}, Lcom/vk/imageloader/VKImageLoader;->a(Z)Lcom/vk/imageloader/ImageScreenSize;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result p2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez p2, :cond_9

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x10

    .line 23
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_10

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_b

    .line 28


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    if-eqz p1, :cond_b

    const p2, 0x7f0701d5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_b
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 32
    :cond_d
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p4}, Lcom/vk/mediastore/system/AlbumEntry;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    .line 34
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/posting/attachments/gallery/AttachGalleryAlbumsAdapter$b;->a(Landroid/content/Context;IILcom/vk/mediastore/system/AlbumEntry;)V

    return-void
.end method
