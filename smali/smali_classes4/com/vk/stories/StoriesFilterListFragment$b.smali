.class Lcom/vk/stories/StoriesFilterListFragment$b;
.super Ljava/lang/Object;
.source "StoriesFilterListFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoriesFilterListFragment;->a(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/stories/model/GetStoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/user/UserProfile;

.field final synthetic b:Lcom/vk/stories/StoriesFilterListFragment;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoriesFilterListFragment;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoriesFilterListFragment$b;->b:Lcom/vk/stories/StoriesFilterListFragment;

    iput-object p2, p0, Lcom/vk/stories/StoriesFilterListFragment$b;->a:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/exceptions/VKApiExecutionException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoriesFilterListFragment$b;->b:Lcom/vk/stories/StoriesFilterListFragment;

    iget-object v0, p0, Lcom/vk/stories/StoriesFilterListFragment$b;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, v0}, Lcom/vk/stories/StoriesFilterListFragment;->a(Lcom/vk/stories/StoriesFilterListFragment;Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesFilterListFragment$b;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    return-void
.end method
