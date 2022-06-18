.class public final Lcom/vk/newsfeed/holders/LikesFooterHolder;
.super Lcom/vk/newsfeed/holders/BaseFooterHolder;
.source "LikesFooterHolder.kt"


# static fields
.field static final synthetic T:[Lkotlin/u/j;


# instance fields
.field private final O:Landroid/view/View;

.field private final P:Lcom/vk/core/view/PhotoStripView;

.field private final Q:Landroid/widget/TextView;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/LikesFooterHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vkontakte/android/ui/binder/LikeLabelFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->T:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d047d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0fbf

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0fc1

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0fc0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->Q:Landroid/widget/TextView;

    .line 5
    sget-object p1, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;->a:Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->S:Lkotlin/e;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final s0()Lcom/vkontakte/android/ui/y/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->S:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/holders/LikesFooterHolder;->T:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/y/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/f0/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/ui/f0/b;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R:Ljava/util/ArrayList;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vkontakte/android/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->q0()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKMultiImageView;->d()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 9
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->s0()Lcom/vkontakte/android/ui/y/b;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/c;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->g1()I

    move-result v4

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->d1()I

    move-result v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->Q0()Z

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, v5, v0}, Lcom/vkontakte/android/ui/y/b;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_9

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_8

    .line 13
    iget-object v3, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->P:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/data/LikeInfo;

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Lcom/vk/dto/common/data/LikeInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_6

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_6

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->O:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/c;

    if-eqz v0, :cond_6

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/c;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->g1()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->d1()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/c;->Q0()Z

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vkontakte/android/fragments/n1$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/n1$a;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vkontakte/android/fragments/n1$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/n1$a;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vkontakte/android/fragments/n1$a;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/n1$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->y1()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vkontakte/android/fragments/n1$a;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/fragments/n1$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
