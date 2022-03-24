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
.field private final n:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    .line 289
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.view.settings.SettingsSwitchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/view/settings/SettingsSwitchView;

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 292
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    .line 293
    new-instance v0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;-><init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 292
    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 316
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    const v0, 0x7f1107e7

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setTitleResId(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setEnabled(Z)V

    .line 324
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {v0, v1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->n:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
