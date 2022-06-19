.class final Lcom/vk/articles/ArticleFragment$showPopupMenu$3;
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

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$3;->this$0:Lcom/vk/articles/ArticleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/articles/ArticleFragment$showPopupMenu$3;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->LINK:Lcom/vk/fave/entities/FaveCategory;

    .line 4
    sget-object v2, Lcom/vk/fave/entities/FaveSource;->LONG_READ:Lcom/vk/fave/entities/FaveSource;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    .line 6
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$showPopupMenu$3;->this$0:Lcom/vk/articles/ArticleFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
