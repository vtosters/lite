.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

.field private final b:I

.field private final c:Lcom/vtosters/lite/api/models/a/SettingsSectionItem;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;Lcom/vtosters/lite/api/models/a/SettingsSectionItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/models/a/SettingsSectionItem;",
            ")V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->c:Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    const/4 p1, 0x2

    .line 192
    iput p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->c:Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 190
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a(Landroid/view/ViewGroup;)Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method
