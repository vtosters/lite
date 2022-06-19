.class final Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
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
.field final synthetic this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {v0}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->b(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    .line 4
    new-instance v0, Lcom/vk/fave/entities/FaveMetaInfo;

    iget-object v3, p0, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;

    invoke-static {v3}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;->e(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c()Lcom/vk/dto/articles/Article;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/articles/Article;->t1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v4, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$1;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V

    .line 6
    new-instance v5, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;

    invoke-direct {v5, p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2$2;-><init>(Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/Favable;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/holders/ArticleAuthorPageItemHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
