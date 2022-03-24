.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$d;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$d;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$d;->a:Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment;->finish()V

    return-void
.end method
