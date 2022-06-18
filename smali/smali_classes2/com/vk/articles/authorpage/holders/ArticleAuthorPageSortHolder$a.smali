.class public final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;
.super Lcom/vk/core/dialogs/adapter/a;
.source "ArticleAuthorPageSortHolder.kt"


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
        "Lcom/vk/core/dialogs/adapter/a<",
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
    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/b;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/b;-><init>()V

    const v1, 0x7f0a0d80

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    const v1, 0x7f0a0bdc

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.selected_icon)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;I)V
    .locals 1

    const p3, 0x7f0a0d80

    .line 5
    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0bdc

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/b;->a(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p3, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;->a:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;

    invoke-static {p3}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;->b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder;)Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageSortHolder$a;->a(Lcom/vk/core/dialogs/adapter/b;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;I)V

    return-void
.end method
