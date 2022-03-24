.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    new-instance p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 200
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setTitle(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    .line 202
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setButtonEnabled(Z)V

    .line 203
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;Lcom/vk/common/view/settings/SettingsSwitchView;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;)V

    return-void
.end method
