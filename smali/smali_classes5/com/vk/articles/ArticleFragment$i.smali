.class final Lcom/vk/articles/ArticleFragment$i;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->c(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    new-instance v1, Lcom/vk/articles/ArticleFragment$setupControls$4$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/articles/ArticleFragment$setupControls$4$1;-><init>(Lcom/vk/articles/ArticleFragment$i;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
