.class public final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;
.super Lcom/vk/common/e/BaseItemHolder;
.source "ArticleAuthorPageSortHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemHolder<",
        "Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private d:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private final e:Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/common/e/BaseItemHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->f:Lkotlin/jvm/b/Functions2;

    const p1, 0x7f0a0c52

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/e/BaseItemHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/TintTextView;

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTintTextViewToAccent(Lcom/vk/core/view/TintTextView;)V

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->f0()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    .line 4
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-static {}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->values()[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->d:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->d:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->g0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->f:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->e:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f0()Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d0023

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 3
    new-instance v1, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 4
    new-instance v1, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;

    invoke-direct {v1, p0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final g0()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/common/e/BaseItemHolder;->d0()Lcom/vk/common/i/RecyclerItem;

    move-result-object v0

    check-cast v0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;

    invoke-virtual {v0}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;->c()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;->c()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/vk/common/i/RecyclerItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageSortItem;)V

    return-void
.end method
