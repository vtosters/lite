.class public final Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "ThumbsPreviewsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;,
        Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic L:[Lkotlin/u/j;


# instance fields
.field private final F:Lcom/vtosters/lite/ui/u;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final K:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "photoCallback"

    const-string v4, "getPhotoCallback()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->L:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/u;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/u;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->H:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->I:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$photoCallback$2;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->K:Lkotlin/e;

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070249

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;)I
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoAttachment;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;)Lcom/vtosters/lite/ui/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->p(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->J:Lcom/vk/bridges/p$d;

    return-void
.end method

.method private final b(II)Lcom/vk/newsfeed/holders/attachments/k;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "parent"

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, p2, v0}, Lcom/vk/newsfeed/holders/attachments/DocumentThumbnailHolder;-><init>(Landroid/view/ViewGroup;ZILkotlin/jvm/internal/i;)V

    move-object v0, p1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/VideoThumbnailHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/vk/newsfeed/holders/attachments/comments/a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/a;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;

    invoke-direct {v1, p0, p2}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$c;-><init>(Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method private final o0()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->K:Lkotlin/e;

    sget-object v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->L:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    return-object v0
.end method

.method private final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->J:Lcom/vk/bridges/p$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$1;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;->a:Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$openPhoto$photos$2;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v2

    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->o0()Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder$b;

    move-result-object v3

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->J:Lcom/vk/bridges/p$d;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/vk/newsfeed/h0/b;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/h0/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->G:Ljava/util/List;

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/h;->a(Lcom/vtosters/lite/ui/f0/b;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->I:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->H:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v2, v0}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->G:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lcom/vk/dto/common/Attachment;

    .line 12
    invoke-direct {p0, v4}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->a(Lcom/vk/dto/common/Attachment;)I

    move-result v6

    .line 13
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->H:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, v6, v3}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->b(II)Lcom/vk/newsfeed/holders/attachments/k;

    move-result-object v7

    .line 14
    :goto_2
    instance-of v3, v7, Lcom/vk/newsfeed/holders/attachments/k;

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lcom/vtosters/lite/ui/u$a;

    invoke-direct {v3, p1, p1}, Lcom/vtosters/lite/ui/u$a;-><init>(II)V

    .line 17
    iput v1, v3, Lcom/vtosters/lite/ui/u$a;->f:I

    .line 18
    iput v0, v3, Lcom/vtosters/lite/ui/u$a;->g:I

    .line 19
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->F:Lcom/vtosters/lite/ui/u;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    check-cast v7, Lcom/vk/newsfeed/holders/attachments/k;

    invoke-virtual {v7, v4}, Lcom/vk/newsfeed/holders/attachments/k;->a(Lcom/vk/dto/common/Attachment;)V

    :cond_2
    move v3, v5

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->G:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/comments/ThumbsPreviewsHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
