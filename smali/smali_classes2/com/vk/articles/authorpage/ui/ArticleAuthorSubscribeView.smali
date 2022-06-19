.class public final Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;
.super Landroid/widget/LinearLayout;
.source "ArticleAuthorSubscribeView.kt"


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0067

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x7f0a0d80

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01e4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.button)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView$1;

    invoke-direct {p2, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView$1;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 18
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120be9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context!!.getString(R.string.profile_unsubscribe)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;

    invoke-direct {v4, p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView$showUnsubscribeMenu$1;-><init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->d:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->a()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .line 2
    iput-boolean p2, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->d:Z

    const v0, 0x7f1200ee

    const v1, 0x7f1200f0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f1200f3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f0400e3

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 7
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const v0, 0x7f080b73

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const v0, 0x7f080440

    invoke-static {p1, v0, p2}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;II)V

    .line 9
    iget-object v1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p1, 0xd

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f1200ef

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f1200f1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f0400df

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 15
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const p2, 0x7f080b6e

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 p1, 0x10

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final getToggleSubscription()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->a:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final setToggleSubscription(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorSubscribeView;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method
