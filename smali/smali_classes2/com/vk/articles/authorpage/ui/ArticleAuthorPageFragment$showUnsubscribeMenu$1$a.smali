.class final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$a;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;


# direct methods
.method constructor <init>(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$a;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1$a;->a:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;

    iget-object p1, p1, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$showUnsubscribeMenu$1;->this$0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-virtual {p1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;->getPresenter()Lcom/vk/articles/authorpage/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/authorpage/a;->c1()V

    :cond_0
    return-void
.end method
