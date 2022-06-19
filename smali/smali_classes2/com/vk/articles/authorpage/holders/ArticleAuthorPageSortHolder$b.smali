.class public final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;
.super Ljava/lang/Object;
.source "ArticleAuthorPageSortHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->f0()Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/g/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/articles/authorpage/g/b;->a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V

    .line 5
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->c(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/g/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->a(Lcom/vk/articles/authorpage/g/b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->d(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lkotlin/jvm/b/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$b;->a(Landroid/view/View;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;I)V

    return-void
.end method
