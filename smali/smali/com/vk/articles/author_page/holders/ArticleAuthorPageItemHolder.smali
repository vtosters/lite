.class public final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;
.super Lcom/vk/common/a/BaseItemHolder;
.source "ArticleAuthorPageItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/BaseItemHolder<",
        "Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;

.field private static final u:I

.field private static final v:I


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/vk/imageloader/view/VKImageView;

.field private final t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->n:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;

    const/4 v0, 0x2

    .line 121
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->u:I

    const/16 v0, 0x10

    .line 122
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/common/a/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aed

    .line 35
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0a78

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->r:Landroid/widget/TextView;

    const p1, 0x7f0a049d

    .line 38
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0342

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$1;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;Lkotlin/jvm/a/a;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 52
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 71
    invoke-static {}, Lcom/vk/fave/FaveController;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object v1

    check-cast v1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    invoke-virtual {v1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->e()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    return-void
.end method

.method private final D()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$c;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/content/Context;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->C()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->e()Lcom/vk/dto/articles/Article;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->l()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->m()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->D()V

    .line 84
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->q()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->q()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$b;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;Lcom/vk/dto/articles/Article;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->post(Ljava/lang/Runnable;)Z

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget v3, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->v:I

    sget v2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->v:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 99
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->n:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->A()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;->a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$a;Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->t:Landroid/widget/ImageView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    sget v3, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->u:I

    sget v2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->u:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 107
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->C()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/common/d/RecyclerItem;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder;->a(Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;)V

    return-void
.end method
