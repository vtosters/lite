.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/models/Group;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->a(Lcom/vtosters/lite/api/models/Group;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    iget v1, p1, Lcom/vtosters/lite/api/models/Group;->a:I

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    const-string v2, "group.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;-><init>(ILjava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->b()Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$CommunitiesAdapter$onCreateViewHolder$editGroup$1;->this$0:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$c;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
