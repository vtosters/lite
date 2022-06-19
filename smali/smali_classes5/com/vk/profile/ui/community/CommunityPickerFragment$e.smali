.class public final Lcom/vk/profile/ui/community/CommunityPickerFragment$e;
.super Ljava/lang/Object;
.source "CommunityPickerFragment.kt"

# interfaces
.implements Lcom/vk/core/util/p1/PaginatedListDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/p1/PaginatedListDataProvider<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Either<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/core/util/Either$a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/groups/GroupsGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/groups/GroupsGet;-><init>(I)V

    .line 3
    check-cast p1, Lcom/vk/core/util/Either$a;

    invoke-virtual {p1}, Lcom/vk/core/util/Either$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/groups/GroupsGet;->a(II)Lcom/vk/api/groups/GroupsGet;

    const-string p1, "can_enable_notifications"

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/api/groups/GroupsGet;->d(Ljava/lang/String;)Lcom/vk/api/groups/GroupsGet;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use pagination with offset or change paginationType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
