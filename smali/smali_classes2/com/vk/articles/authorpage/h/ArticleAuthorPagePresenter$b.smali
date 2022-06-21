.class final Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;-><init>(Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;)V
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
        "Lb/h/g/l/NotificationListener<",
        "Lcom/vk/dto/newsfeed/entries/FaveEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object p2

    const/16 p3, 0x75

    if-ne p1, p3, :cond_0

    .line 3
    instance-of p1, p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;->a:Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;

    invoke-static {p1}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;->a(Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter;)Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;

    move-result-object p1

    check-cast p2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-virtual {p2}, Lcom/vtosters/lite/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/articles/authorpage/ArticleAuthorPageContract1;->a(Lcom/vk/dto/articles/Article;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/authorpage/h/ArticleAuthorPagePresenter$b;->a(IILcom/vk/dto/newsfeed/entries/FaveEntry;)V

    return-void
.end method
