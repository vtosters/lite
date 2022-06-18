.class public final Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;
.super Lcom/vk/newsfeed/holders/attachments/comments/b;
.source "VideoThumbnailHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final I:Landroid/widget/TextView;

.field private final J:Lcom/vk/libvideo/ui/VideoRestrictionView;

.field private final K:Lcom/vk/core/view/VideoRestrictionView;

.field private final L:Ljava/lang/StringBuilder;

.field private M:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0076

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/b;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0385

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->I:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a07b4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/ui/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->J:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a07b3

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/VideoRestrictionView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->K:Lcom/vk/core/view/VideoRestrictionView;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->L:Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f08099e

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->M:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/vk/libvideo/ui/VideoRestrictionView;->F:Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/comments/b;->q0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->J:Lcom/vk/libvideo/ui/VideoRestrictionView;

    .line 7
    new-instance v4, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$1;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;Lcom/vkontakte/android/attachments/VideoAttachment;)V

    .line 8
    new-instance v5, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$2;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V

    .line 9
    new-instance v6, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$3;

    invoke-direct {v6, p0}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder$bindImage$3;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)V

    .line 10
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->I:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v0 .. v10}, Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;->a(Lcom/vk/libvideo/ui/VideoRestrictionView$Companion;Lcom/vk/dto/common/VideoFile;Landroid/view/View;Lcom/vk/libvideo/ui/VideoRestrictionView;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->M:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/libvideo/ui/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->J:Lcom/vk/libvideo/ui/VideoRestrictionView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;)Lcom/vk/core/view/VideoRestrictionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->K:Lcom/vk/core/view/VideoRestrictionView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-static {v1}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->L:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const v2, 0x7f121033

    .line 7
    invoke-virtual {p0, v2}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/vk/music/ui/common/formatting/a;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v1, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "video"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;ILjava/lang/Object;)V

    nop

    :cond_1
    return-void
.end method
