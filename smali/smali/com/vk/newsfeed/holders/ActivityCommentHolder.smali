.class public final Lcom/vk/newsfeed/holders/ActivityCommentHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "ActivityCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/LinearLayout;

.field private final p:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0360

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0231

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->n:Landroid/widget/LinearLayout;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b8f

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 26
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->q:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0ac2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->r:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->n:Landroid/widget/LinearLayout;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v0

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v0, p2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/bridges/PostsBridge;->a(Ljava/lang/String;)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    .line 61
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/bridges/PostsBridge;->a(I)Lcom/vk/bridges/PostsBridge;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Lcom/vk/bridges/PostsBridge;->c(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V
    .locals 5

    .line 66
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->h()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/f;->b([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result v0

    .line 67
    :goto_0
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 68
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/Activity$Comment;->a()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p3

    .line 70
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p3

    .line 71
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p2

    const/high16 v0, 0x20000

    invoke-virtual {p2, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 73
    sget-object p3, Lcom/vtosters/lite/api/wall/LikesGetList$Type;->POST:Lcom/vtosters/lite/api/wall/LikesGetList$Type;

    invoke-virtual {p2, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vtosters/lite/api/wall/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Activity;->c()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    .line 39
    :goto_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-static {v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v1, :cond_5

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->p:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKCircleImageView;->h()V

    :goto_4
    return-void

    :cond_6
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 50
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->H()Lcom/vk/dto/newsfeed/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/Activity$Comment;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Activity$Comment;->h()[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->R()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/Activity$Comment;)V

    :goto_1
    return-void

    :cond_2
    return-void
.end method
