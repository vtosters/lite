.class final Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->a(Landroid/content/Intent;)V
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
.field final synthetic $fileUris:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;->this$0:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;->$fileUris:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;->this$0:Lcom/vk/newsfeed/posting/PostingPresenter;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$setResultAndFinish$1;->$fileUris:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1391
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1392
    check-cast v3, Landroid/net/Uri;

    .line 742
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1393
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 742
    invoke-static {v0, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/util/List;)V

    return-void
.end method
