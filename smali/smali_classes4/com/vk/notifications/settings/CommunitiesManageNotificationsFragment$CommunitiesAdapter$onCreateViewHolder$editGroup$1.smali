.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/group/Group;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    iget v1, p1, Lcom/vk/dto/group/Group;->b:I

    iget-object p1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->h()Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter;->e:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->a(Lcom/vk/dto/group/Group;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
