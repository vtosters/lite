.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisableItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;
    }
.end annotation


# instance fields
.field private final B:I

.field final synthetic C:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->C:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->B:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$DisableItem$DisableViewHolder;

    move-result-object p1

    return-object p1
.end method
