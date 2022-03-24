.class final Lcom/vk/articles/ArticleFragment$setupControls$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/articles/ArticleFragment$i;


# direct methods
.method constructor <init>(Lcom/vk/articles/ArticleFragment$i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->this$0:Lcom/vk/articles/ArticleFragment$i;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->$v:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Z)V
    .locals 2

    .line 506
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->this$0:Lcom/vk/articles/ArticleFragment$i;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->$v:Landroid/view/View;

    const-string v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "v.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Landroid/content/Context;)V

    .line 508
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->this$0:Lcom/vk/articles/ArticleFragment$i;

    iget-object p1, p1, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {p1}, Lcom/vk/articles/ArticleFragment;->k(Lcom/vk/articles/ArticleFragment;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupControls$4$1;->this$0:Lcom/vk/articles/ArticleFragment$i;

    iget-object v0, v0, Lcom/vk/articles/ArticleFragment$i;->a:Lcom/vk/articles/ArticleFragment;

    invoke-static {v0, p1}, Lcom/vk/articles/ArticleFragment;->a(Lcom/vk/articles/ArticleFragment;Lcom/vk/dto/articles/Article;)V

    :cond_0
    return-void
.end method
