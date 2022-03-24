.class public final Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;
.super Lcom/vk/common/a/BaseItemHolder;
.source "ArticleAuthorPageSortHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/BaseItemHolder<",
        "Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private final q:Lcom/vk/core/dialogs/adapter/ModalAdapter1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortTextClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/common/a/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->r:Lkotlin/jvm/a/Functions;

    const p1, 0x7f0a0a1f

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->n:Landroid/widget/TextView;

    .line 23
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->D()Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->q:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    .line 27
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->A()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080343

    const v1, 0x7f06004a

    invoke-static {p2, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->q:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-static {}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->values()[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->a(Ljava/util/List;)V

    .line 31
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->n:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final C()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->b()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v0

    return-object v0
.end method

.method private final D()Lcom/vk/core/dialogs/adapter/ModalAdapter1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
            "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c0020

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$a;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)V

    check-cast v1, Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)V

    check-cast v1, Lcom/vk/core/dialogs/adapter/ModalAdapter$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->b()Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->C()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->p:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->z()Lcom/vk/common/d/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->r:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/adapter/ModalAdapter1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->q:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->b()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/common/d/RecyclerItem;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;)V

    return-void
.end method
