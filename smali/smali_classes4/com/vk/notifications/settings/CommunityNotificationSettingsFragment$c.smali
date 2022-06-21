.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->C:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->B:I

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    invoke-direct {v0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    move-result-object p1

    return-object p1
.end method
