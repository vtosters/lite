.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->a(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

.field final synthetic b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

.field final synthetic c:Lcom/vk/common/view/settings/SettingsSwitchView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;Lcom/vk/common/view/settings/SettingsSwitchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    iput-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    iput-object p3, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 204
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->au()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 205
    new-instance p1, Lcom/vk/api/notifications/NotificationSetGroupsSetting;

    iget-object v1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    iget-object v1, v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    iget-object v1, v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {v1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->aq()I

    move-result v1

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    invoke-virtual {v3}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/ac;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/vk/api/notifications/NotificationSetGroupsSetting;-><init>(ILjava/util/Map;)V

    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a;->n:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$1;

    invoke-direct {v0, p0}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$1;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 212
    new-instance v1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;

    invoke-direct {v1, p0, p2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;-><init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 208
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->b:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;

    invoke-virtual {p2}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c;->b()Lcom/vtosters/lite/api/models/a/SettingsSectionItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->c()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/models/a/SettingsSectionItem;->a(Z)V

    :goto_0
    return-void
.end method
