.class final Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a$1;
.super Ljava/lang/Object;
.source "CommunitiesManageNotificationsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;-><init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 153
    new-instance p1, Lcom/vk/profile/ui/community/CommunityPickerFragment$a;

    invoke-direct {p1}, Lcom/vk/profile/ui/community/CommunityPickerFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a$1;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a$a;->n:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;

    iget-object v0, v0, Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment$a;->a:Lcom/vk/notifications/settings/CommunitiesManageNotificationsFragment;

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/profile/ui/community/CommunityPickerFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
