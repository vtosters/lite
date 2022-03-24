.class public final Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;
.super Landroid/widget/LinearLayout;
.source "ArticleAuthorSubscribeView.kt"


# instance fields
.field private a:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0061

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->setOrientation(I)V

    const p1, 0x7f0a0aed

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01aa

    .line 32
    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    .line 34
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$1;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 77
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const v1, 0x7f1109bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context!!.getString(R.string.profile_unsubscribe)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;

    invoke-direct {v0, p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;-><init>(Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/a;

    const/4 v5, 0x6

    const/4 v7, 0x0

    move-object v0, v6

    move-object v6, v7

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->a()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 44
    iput-boolean p2, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->d:Z

    const v0, 0x7f11008e

    const v1, 0x7f11008c

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f110091

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f0601a5

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 56
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const v0, 0x7f080088

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 57
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080343

    invoke-static {v0, v1, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0xd

    .line 58
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f11008d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f11008f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f060278

    invoke-static {p1, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;I)V

    .line 70
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f080086

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->c(Landroid/widget/TextView;)V

    .line 72
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final getToggleSubscription()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->a:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final setToggleSubscription(Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorSubscribeView;->a:Lkotlin/jvm/a/a;

    return-void
.end method
