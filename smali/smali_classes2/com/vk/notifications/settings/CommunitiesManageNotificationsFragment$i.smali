.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/core/util/a/PaginatedListDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/a/PaginatedListDataProvider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;

    invoke-direct {v0}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;-><init>()V

    sput-object v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/GroupsGet;-><init>(I)V

    .line 94
    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/api/groups/GroupsGet;->a(II)Lcom/vtosters/lite/api/groups/GroupsGet;

    move-result-object p1

    const-string p2, "enabled_notifications"

    .line 95
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/groups/GroupsGet;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/groups/GroupsGet;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 96
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
