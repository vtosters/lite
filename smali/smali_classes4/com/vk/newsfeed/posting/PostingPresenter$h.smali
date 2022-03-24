.class final Lcom/vk/newsfeed/posting/PostingPresenter$h;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->a(Landroid/os/Bundle;)V
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
        "Lcom/vk/newsfeed/posting/dto/PostingSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;

.field final synthetic b:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->b:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PostingSettings;)V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->d(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$a3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings;->a()Lcom/vtosters/lite/data/VKList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vtosters/lite/data/VKList;Z)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->e(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/mentions/MentionSelectInterfaces1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings;->b()Lcom/vk/core/common/VkPaginationList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/mentions/MentionSelectInterfaces1;->a(Lcom/vk/core/common/VkPaginationList;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;I)V

    .line 272
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->b:Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/helpers/PostingArgumentsHelper;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PostingSettings;->c()Lcom/vk/newsfeed/posting/dto/PosterSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->b(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;ZZZILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterSettings;->b()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Poster$Constants;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->a(Lcom/vk/newsfeed/posting/PostingPresenter;Ljava/lang/Integer;)V

    .line 277
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->c(Lcom/vk/newsfeed/posting/PostingPresenter;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PostingSettings;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/PostingPresenter$h;->a(Lcom/vk/newsfeed/posting/dto/PostingSettings;)V

    return-void
.end method
