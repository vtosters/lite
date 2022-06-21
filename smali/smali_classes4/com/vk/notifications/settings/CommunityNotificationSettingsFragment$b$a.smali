.class public final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CommunityNotificationSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->c:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    new-instance p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 2
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/g/SettingsSectionItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsView;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/g/SettingsSectionItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;->P()Lb/h/h/g/SettingsSectionItem;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/g/SettingsSectionItem;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsView;->setButtonEnabled(Z)V

    .line 5
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a$a;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;Lcom/vk/common/view/settings/SettingsSwitchView;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b$a;->a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$b;)V

    return-void
.end method
