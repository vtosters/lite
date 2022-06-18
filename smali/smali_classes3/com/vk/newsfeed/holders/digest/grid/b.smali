.class public Lcom/vk/newsfeed/holders/digest/grid/b;
.super Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;
.source "DigestMediaItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d<",
        "Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/vk/newsfeed/FrescoImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d03d4

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a02cf

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->d:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a09b7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0385

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/DigestLayout$d;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a05c7

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setAspectRatio(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(Lcom/vk/newsfeed/FrescoImageView;IIILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04044d

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/attachments/SnippetAttachment;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v2, p1, Lcom/vk/dto/attachments/SnippetAttachment;->F:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    iget-object p1, p1, Lcom/vk/dto/attachments/SnippetAttachment;->G:Lcom/vk/dto/articles/AMP;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/ArticleAttachment;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/PhotoAttachment;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v1, "attachment.photo.sizes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Lcom/vk/dto/common/ImageSize;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method protected a(Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;->s()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vkontakte/android/attachments/PhotoAttachment;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/dto/attachments/SnippetAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vk/dto/attachments/SnippetAttachment;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vkontakte/android/attachments/ArticleAttachment;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/digest/grid/b;->a()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->e:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->K0:Lcom/vk/dto/common/Image;

    const-string v2, "attachment.video.image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/digest/grid/b;->a(Lcom/vk/dto/newsfeed/entries/Digest$DigestItem;)V

    return-void
.end method

.method protected final b()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/digest/grid/b;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
