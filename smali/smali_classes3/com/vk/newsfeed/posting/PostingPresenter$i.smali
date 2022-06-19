.class final Lcom/vk/newsfeed/posting/PostingPresenter$i;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/newsfeed/posting/dto/PostingSettings1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PostingSettings1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts13;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts13;->a(Lcom/vk/dto/common/data/VKList;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Lcom/vk/api/base/VkPaginationList;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->g(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings1;->e()Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0, p1, v2}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/dto/PosterSettings;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PostingSettings1;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$i;->a(Lcom/vk/newsfeed/posting/dto/PostingSettings1;)V

    return-void
.end method
