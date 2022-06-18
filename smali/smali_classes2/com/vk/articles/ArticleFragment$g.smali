.class final Lcom/vk/articles/ArticleFragment$g;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$g;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$g;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$g;->a:Lcom/vk/articles/ArticleFragment;

    new-instance v1, Lcom/vtosters/lite/attachments/ArticleAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    invoke-virtual {v0, v1}, Lcom/vk/articles/ArticleFragment;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
