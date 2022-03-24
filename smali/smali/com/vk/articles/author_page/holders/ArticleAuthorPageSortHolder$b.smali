.class public final Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;
.super Ljava/lang/Object;
.source "ArticleAuthorPageSortHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->D()Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->b(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->c(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    .line 64
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    iget-object p3, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-static {p3}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->c(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;)V

    .line 65
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;->d(Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 59
    check-cast p2, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$b;->a(Landroid/view/View;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V

    return-void
.end method
