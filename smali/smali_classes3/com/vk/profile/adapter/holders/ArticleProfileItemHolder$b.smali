.class final Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;
.super Ljava/lang/Object;
.source "ArticleProfileItemHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/profile/adapter/items/ArticleProfileItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

.field final synthetic b:Lcom/vk/dto/articles/Article;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vk/dto/articles/Article;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;->a:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    iput-object p2, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;->b:Lcom/vk/dto/articles/Article;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;->a:Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;

    iget-object v1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$b;->b:Lcom/vk/dto/articles/Article;

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;->a(Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder;Lcom/vk/dto/articles/Article;)V

    return-void
.end method
