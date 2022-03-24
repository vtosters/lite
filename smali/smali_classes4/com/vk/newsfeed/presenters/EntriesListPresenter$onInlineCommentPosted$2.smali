.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->j(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemAnimator:Landroid/support/v7/widget/RecyclerView$f;

.field final synthetic this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Landroid/support/v7/widget/RecyclerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->$itemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1094
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->b(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/a/EntriesListContract$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/a/EntriesListContract$c;->u(Z)V

    .line 1095
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->$itemAnimator:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$f;->a(Landroid/support/v7/widget/RecyclerView$f$a;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onInlineCommentPosted$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->D()V

    :goto_0
    return-void
.end method
