.class public abstract Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;
.super Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;
.source "ThumbInlineCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$b;,
        Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$a;
    }
.end annotation


# instance fields
.field private final P:Lcom/vk/imageloader/view/VKImageView;

.field private Q:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "*>;"
        }
    .end annotation
.end field

.field private R:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a09b7

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x7f040166

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;Lcom/vk/bridges/ImageViewer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->Q:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/Attachment;)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p2

    const-string v0, "thumb.photo.getImageByWi\u2026: resources.dpToPx(130f))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/VideoAttachment;->m1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_1
    return-void
.end method

.method protected final a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->Q:Lcom/vk/bridges/ImageViewer$d;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$a;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$a;-><init>(Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;)V

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->Q:Lcom/vk/bridges/ImageViewer$d;

    :cond_2
    return-void
.end method

.method protected final a(Lcom/vtosters/lite/attachments/VideoAttachment;)V
    .locals 12

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const-string v0, "video"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/OpenCallback;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->p0()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {p0, v0, p1}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/common/Attachment;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->R:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->p0()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 5
    :cond_1
    instance-of p1, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->u(I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/vtosters/lite/attachments/VideoAttachment;

    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->a(Lcom/vtosters/lite/attachments/VideoAttachment;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p1, v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_5

    check-cast v1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    goto :goto_0

    .line 9
    :cond_4
    iput-object v1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->R:Landroid/view/View;

    .line 10
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected p(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->P:Lcom/vk/imageloader/view/VKImageView;

    return-object p1
.end method

.method protected final s0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->R:Landroid/view/View;

    return-object v0
.end method

.method protected final u(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->Q:Lcom/vk/bridges/ImageViewer$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->p0()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 7
    instance-of v4, v4, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 11
    instance-of v4, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-nez v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/vtosters/lite/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v2

    :cond_8
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v2

    new-instance v9, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder$b;-><init>(Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p1, v0, v1, v9}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/ThumbInlineCommentHolder;->Q:Lcom/vk/bridges/ImageViewer$d;

    :cond_9
    return-void
.end method
