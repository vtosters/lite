.class public final Lcom/vk/newsfeed/holders/d;
.super Lcom/vk/newsfeed/holders/h;
.source "ActivityCommentHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/widget/LinearLayout;

.field private final G:Lcom/vk/imageloader/view/VKCircleImageView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0470

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a02d0

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/d;->F:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0e52

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKCircleImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/d;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/d;->H:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0d4e

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/d;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/d;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/y;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/bridges/y;->c(Ljava/lang/String;)Lcom/vk/bridges/y;

    .line 3
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/bridges/y;->c(I)Lcom/vk/bridges/y;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V
    .locals 5

    .line 11
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

    .line 12
    :goto_0
    new-instance v1, Lcom/vk/wall/thread/CommentThreadFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/wall/thread/CommentThreadFragment$a;-><init>(III)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 14
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/activities/Comment;->getId()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(I)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 15
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->d(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/wall/thread/CommentThreadFragment$a;->e(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 17
    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p2

    const/high16 p3, 0x20000

    invoke-virtual {p2, p3}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->c(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 18
    sget-object p2, Lcom/vk/api/likes/LikesGetList$Type;->POST:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v1, p2}, Lcom/vk/wall/thread/CommentThreadFragment$a;->a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 19
    invoke-virtual {v1, v0}, Lcom/vk/wall/thread/CommentThreadFragment$a;->f(Z)Lcom/vk/wall/thread/CommentThreadFragment$a;

    .line 20
    invoke-virtual {v1, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/dto/newsfeed/activities/CommentActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/activities/CommentActivity;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/CommentActivity;->v1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/d;->H:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object v0, v2

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/vk/newsfeed/holders/d;->I:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v2

    invoke-static {v0}, Lcom/vk/common/links/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/d;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/d;->G:Lcom/vk/imageloader/view/VKCircleImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/d;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/CommentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentActivity;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentActivity;->u1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/activities/Comment;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/Comment;->t1()[I

    move-result-object v1

    const-string v2, "post"

    const-string v3, "parent.context"

    const-string v4, "parent"

    if-eqz v1, :cond_2

    .line 5
    array-length v1, v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/newsfeed/holders/d;->b(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/newsfeed/holders/d;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/newsfeed/activities/Comment;)V

    :cond_3
    :goto_1
    return-void
.end method
