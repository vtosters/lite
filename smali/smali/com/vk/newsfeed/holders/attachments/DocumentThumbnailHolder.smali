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
.field private final n:Lcom/vk/newsfeed/FrescoImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0071

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00a5

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00a6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->p:Landroid/widget/TextView;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0403ae

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 59
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 61
    instance-of v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v1, :cond_8

    const-string v1, "gif"

    .line 62
    move-object v2, p1

    check-cast v2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    iget-object v3, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v4, "doc.extension"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_1
    iget v1, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:I

    int-to-long v3, v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->T()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v3, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    .line 67
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    const-string v5, "doc.extension"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toUpperCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->q:Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const v0, 0x7f1100ab

    .line 76
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    instance-of p1, p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 82
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v3, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iget v4, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->k:I

    iget v2, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->l:I

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 83
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    goto :goto_3

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 86
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->n:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, v2, Lcom/vtosters/lite/attachments/DocumentAttachment;->p:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v0

    :cond_7
    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 92
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_9

    .line 93
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v3, :cond_9

    .line 94
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/vtosters/lite/data/PostInteract$Type;->open_photo:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 95
    :cond_2
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "gif"

    invoke-static {v0, v4, v3}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_3
    invoke-static {v1, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/app/Activity;Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    goto/16 :goto_2

    .line 97
    :cond_4
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    const-string v4, "doc.url"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http"

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 99
    new-instance v0, Lcom/vtosters/lite/PhotoViewer;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_5
    iget-object v2, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/PhotoViewer;->d()V

    goto :goto_2

    .line 101
    :cond_6
    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 102
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 103
    new-instance v2, Ljava/io/File;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "uri"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 104
    invoke-virtual {v0, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 105
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 106
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "download"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Landroid/app/DownloadManager;

    if-nez v2, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Landroid/app/DownloadManager;

    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :cond_9
    :goto_2
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 114
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 115
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/CharSequence;

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

    .line 116
    iget-object v1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "gif"

    invoke-static {v1, v3, v2}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;->R()Landroid/view/ViewGroup;

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
