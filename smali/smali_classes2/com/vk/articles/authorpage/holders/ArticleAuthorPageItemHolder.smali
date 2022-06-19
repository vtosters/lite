.class public final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "ArticleAuthorPageItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:I

.field private static final h:I


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->h:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0590

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a057f

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a03df

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$1;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;Lkotlin/jvm/b/Functions;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 8
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    invoke-static {}, Lcom/vk/fave/FaveController;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/imageloader/view/VKImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object v1

    check-cast v1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    invoke-virtual {v1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object v2

    check-cast v2, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    invoke-virtual {v2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->F1()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12039a

    goto :goto_0

    :cond_0
    const v2, 0x7f120398

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$c;

    invoke-direct {v1, p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$c;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g0()V

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    new-instance v3, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$b;

    invoke-direct {v3, p0, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$b;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;Lcom/vk/dto/articles/Article;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget v3, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->B:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move v2, v3

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 16
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    const v1, 0x7f040253

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    sget v3, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->h:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move v2, v3

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 20
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->f0()V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;)V

    return-void
.end method
