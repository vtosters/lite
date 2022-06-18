.class final Lcom/vk/articles/ArticleFragment$showPopupMenu$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/ArticleFragment;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$4;->this$0:Lcom/vk/articles/ArticleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$4;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$4;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0}, Lcom/vk/articles/ArticleFragment;->e(Lcom/vk/articles/ArticleFragment;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1, v2}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;ZZ)V

    return-void
.end method
