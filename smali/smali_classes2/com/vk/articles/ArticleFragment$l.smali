.class final Lcom/vk/articles/ArticleFragment$l;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->b(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$l;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$l;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->d(Lcom/vk/articles/ArticleFragment;)Lcom/vk/articles/ArticleWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFocus()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$l;->a:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
