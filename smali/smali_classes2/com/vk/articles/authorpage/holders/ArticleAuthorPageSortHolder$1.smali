.class final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageSortHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->f(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    invoke-virtual {v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
