.class public abstract Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "InlineCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;"
    }
.end annotation


# static fields
.field public static final O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;


# instance fields
.field private final F:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

.field private final G:Landroid/view/View;

.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/ImageView;

.field private N:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->O:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;

    invoke-static {v0, p1, p2}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;->a(Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$b;ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0fe0

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->F:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a02cf

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->G:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08de

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0541

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->J:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0311

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->K:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d4e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0687

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->F:Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    invoke-virtual {p1, p0}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setCallback(Lcom/vk/newsfeed/holders/FrameLayoutSwiped$a;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f04044d

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderColor(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->G:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 15
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080510

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f040397

    .line 16
    invoke-static {v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v4

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    .line 19
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f080514

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v2, 0x7f04059b

    .line 20
    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    .line 21
    invoke-direct {v1, p2, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$a;-><init>(Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/bridges/PostsBridge;->c(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    .line 11
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/bridges/PostsBridge;->c(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->J:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->J:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "parent.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->J:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V
    .locals 5

    .line 19
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->t1()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result v0

    .line 20
    :goto_0
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 22
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 23
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 24
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 25
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p2

    const/high16 p3, 0x20000

    invoke-virtual {p2, p3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 26
    sget-object p2, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 27
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->f(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 28
    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->f:I

    iput v0, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->N:I

    .line 3
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->N:I

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->v1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    .line 5
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->I:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->K()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0xa

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v3

    .line 9
    :goto_1
    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v4

    invoke-static {v1}, Lcom/vk/common/links/LinkParser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v2, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v3, :cond_9

    .line 15
    iget-object v1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->M0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->G:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public d3()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->o0()Lcom/vk/dto/newsfeed/activities/Comment;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "recyclerView.adapter ?: return"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_b

    .line 5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    .line 6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    if-gt v6, v5, :cond_b

    .line 7
    :goto_0
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    if-eq v7, v0, :cond_2

    .line 8
    instance-of v8, v7, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;

    iget-object v8, v8, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    iget-object v9, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_4

    .line 10
    :cond_2
    instance-of v8, v7, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    if-eqz v8, :cond_a

    check-cast v7, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {v7}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v9, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 11
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v8

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result v9

    iput v9, v8, Lcom/vtosters/lite/NewsComment;->B:I

    .line 12
    invoke-virtual {v7}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v8

    instance-of v9, v8, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v9, :cond_3

    move-object v8, v3

    :cond_3
    check-cast v8, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->v1()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    new-array v12, v10, [C

    const/16 v8, 0x20

    aput-char v8, v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v8, v3

    .line 14
    :goto_1
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v11

    iget-object v11, v11, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_9

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    const/4 v9, 0x1

    :cond_8
    if-nez v9, :cond_9

    .line 15
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v8

    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->o0()Lcom/vk/wall/CommentDraft;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vk/wall/CommentDraft;->t1()Lcom/vtosters/lite/NewsComment;

    move-result-object v9

    iget-object v9, v9, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_9
    invoke-virtual {v7, v10}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->g(Z)V

    .line 18
    invoke-virtual {v7}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->u0()Lkotlin/Unit;

    :cond_a
    :goto_4
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o0()Lcom/vk/dto/newsfeed/activities/Comment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->N:I

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/activities/Comment;

    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->o0()Lcom/vk/dto/newsfeed/activities/Comment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/activities/Comment;->t1()[I

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->G:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const-string v1, "post"

    const-string v5, "parent.context"

    const-string v8, "parent"

    if-eqz v4, :cond_2

    .line 6
    array-length v4, v4

    if-nez v4, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 v4, v6, 0x1

    if-ne v4, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v4, v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const-string v8, "feed"

    invoke-static {v1, v8, v6, v5, v4}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v7, :cond_4

    const-string v1, "feed_inline"

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v1

    const-string v5, "discover_full"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "discover_inline"

    goto :goto_0

    :cond_5
    const-string v1, "wall_inline"

    .line 11
    :goto_0
    sget-object v8, Lcom/vk/core/widget/LikeAnimator;->b:Lcom/vk/core/widget/LikeAnimator;

    iget-object v10, v0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->M:Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/activities/Comment;->M0()Z

    move-result v5

    xor-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v9, v10

    invoke-static/range {v8 .. v15}, Lcom/vk/core/widget/LikeAnimator;->a(Lcom/vk/core/widget/LikeAnimator;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 12
    new-instance v5, Lcom/vtosters/lite/api/wall/WallLike;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/activities/Comment;->M0()Z

    move-result v6

    xor-int/lit8 v17, v6, 0x1

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v18

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->t1()I

    move-result v22

    const-string v23, ""

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, Lcom/vtosters/lite/api/wall/WallLike;-><init>(ZIIZIILjava/lang/String;)V

    const-string v2, "ref"

    .line 13
    invoke-virtual {v5, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 14
    invoke-static {v5, v4, v7, v4}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$c;-><init>(Lcom/vk/dto/newsfeed/activities/Comment;)V

    .line 16
    sget-object v3, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$d;->a:Lcom/vk/newsfeed/holders/c1/InlineCommentHolder$d;

    .line 17
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_7
    :goto_1
    return-void
.end method

.method protected final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->N:I

    return v0
.end method

.method protected final q0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/c1/InlineCommentHolder;->L:Landroid/widget/TextView;

    return-object v0
.end method
