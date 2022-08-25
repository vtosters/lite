.class public final Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "DocumentThumbnailHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$a;
    }
.end annotation


# instance fields
.field private final H:Lcom/vk/newsfeed/FrescoImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 4

    const v0, 0x7f0d0077

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00c2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00c3

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->I:Landroid/widget/TextView;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f04044d

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)Lcom/vk/newsfeed/FrescoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->n0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 8

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 5
    instance-of v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v1, :cond_8

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    const-string v3, "gif"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const-string v4, "(this as java.lang.String).toUpperCase()"

    const-string v5, "doc.extension"

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/core/util/MediaLoadingInfo;->b:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v2}, Lcom/vk/core/util/MediaLoadingInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget v2, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    int-to-long v6, v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v6, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_5

    .line 10
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->I:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->J:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const v0, 0x7f12010e

    .line 17
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$onBind$2;

    new-instance v3, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$onBind$3;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$onBind$3;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;)V

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$onBind$2;-><init>(Lkotlin/u/KProperty1;)V

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/Functions;)V

    .line 22
    instance-of p1, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v2, Lcom/vk/dto/common/ImageSize;

    iget-object v3, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    iget v4, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iget v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    invoke-direct {v2, v3, v4, v1}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    const-string v4, "parent"

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;

    invoke-direct {v4, p0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder$b;-><init>(Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    invoke-interface {v1, v3, v2, v0, v4}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v5, "doc.url"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "http"

    invoke-static {v0, v6, v3, v5, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 10
    new-instance v3, Ljava/io/File;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "uri"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 12
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "download"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Landroid/app/DownloadManager;

    if-nez v2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :cond_7
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "gif"

    invoke-static {v1, v3, v2}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    return-void
.end method
