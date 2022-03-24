.class public final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$b;


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
.method constructor <init>(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->i()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->u()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->f(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/items/a/PlaceholderAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/a/PlaceholderAdapter;->c()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$g;->a:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->o(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/NewsCardMergeAdapter;->c()Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method
