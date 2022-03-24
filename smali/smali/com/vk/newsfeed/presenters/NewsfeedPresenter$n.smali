.class public final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;
.super Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;-><init>(Lcom/vk/newsfeed/a/NewsfeedContract$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lcom/vk/newsfeed/a/EntriesListContract$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/EntriesListContract$c;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;-><init>(Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    .line 102
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v2

    .line 103
    check-cast v0, Landroid/content/Context;

    const-string v3, "news"

    iget-object v4, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$n;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->M()Lcom/vk/newsfeed/a/NewsfeedContract$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/newsfeed/a/NewsfeedContract$b;->aD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->p()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->c()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v0

    return-object v0
.end method
