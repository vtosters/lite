.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "CategorySettingsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 4
    new-instance v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$a;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f12097c

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsView;->setTitleResId(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->u1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsView;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->J1()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsView;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
