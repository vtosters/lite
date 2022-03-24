.class public final Lcom/vk/newsfeed/holders/LikesFooterHolder;
.super Lcom/vk/newsfeed/holders/BaseFooterHolder;
.source "LikesFooterHolder.kt"


# static fields
.field static final synthetic p:[Lkotlin/e/KProperty1;


# instance fields
.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/core/view/PhotoStripView;

.field private final s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/LikesFooterHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lcom/vtosters/lite/ui/binder/LikeLabelFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->p:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c036a

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0c97

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0c99

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0c98

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->s:Landroid/widget/TextView;

    .line 26
    sget-object p1, Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;->a:Lcom/vk/newsfeed/holders/LikesFooterHolder$formatter$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->u:Lkotlin/Lazy;

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final H()Lcom/vtosters/lite/ui/b/LikeLabelFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->u:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/newsfeed/holders/LikesFooterHolder;->p:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->A()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2}, Lcom/vk/core/view/PhotoStripView;->e()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

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

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 50
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->H()Lcom/vtosters/lite/ui/b/LikeLabelFormatter;

    move-result-object v3

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->q()I

    move-result v4

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->s()I

    move-result v5

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->v()Z

    move-result p1

    sub-int/2addr v5, p1

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, v4, v5, p1}, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->a(IILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

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

    .line 52
    iget-object v3, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_8

    .line 54
    iget-object v3, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->r:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/data/LikeInfo;

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/vk/core/view/PhotoStripView;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    goto :goto_6

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->t:Ljava/util/ArrayList;

    .line 36
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->q:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/vk/newsfeed/holders/LikesFooterHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 70
    instance-of v0, p1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_6

    .line 71
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->q()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->s()I

    move-result v1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->v()Z

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->d()Lcom/vtosters/lite/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->d()Lcom/vtosters/lite/attachments/PhotoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;->i:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_4

    new-instance v1, Lcom/vtosters/lite/fragments/LikesListFragment$a;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;-><init>(Lcom/vk/dto/photo/Photo;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/LikesFooterHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/LikesListFragment$a;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
