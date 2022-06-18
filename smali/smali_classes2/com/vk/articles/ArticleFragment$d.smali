.class final Lcom/vk/articles/ArticleFragment$d;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p2

    const/16 p3, 0x75

    if-ne p1, p3, :cond_2

    .line 3
    instance-of p1, p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    check-cast p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/attachments/ArticleAttachment;->Y0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/articles/Article;->j(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p2, p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$d;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p2, p1}, Lcom/vk/articles/ArticleFragment;->b(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/ArticleFragment$d;->a(IILcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
