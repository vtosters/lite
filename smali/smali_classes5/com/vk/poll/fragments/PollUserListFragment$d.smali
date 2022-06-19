.class public final Lcom/vk/poll/fragments/PollUserListFragment$d;
.super Ljava/lang/Object;
.source "PollUserListFragment.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollUserListFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollUserListFragment;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollUserListFragment$d;->a:Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment$d;->a:Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment$d;->a:Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/fragments/PollUserListFragment$d;->a:Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollUserListFragment;->b(Lcom/vk/poll/fragments/PollUserListFragment;)Lcom/vk/poll/fragments/PollUserListFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result p1

    iget-object v1, p0, Lcom/vk/poll/fragments/PollUserListFragment$d;->a:Lcom/vk/poll/fragments/PollUserListFragment;

    invoke-static {v1}, Lcom/vk/poll/fragments/PollUserListFragment;->a(Lcom/vk/poll/fragments/PollUserListFragment;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/vk/poll/fragments/PollUserListFragment$c;->b(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollUserListFragment$d;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
