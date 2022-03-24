.class final Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;
.super Ljava/lang/Object;
.source "CommunityNotificationSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;

    iput-boolean p2, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 213
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110027

    .line 214
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;->a:Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;

    iget-object p1, p1, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a;->c:Lcom/vk/common/view/settings/SettingsSwitchView;

    iget-boolean v0, p0, Lcom/vk/notifications/settings/CommunityNotificationSettingsFragment$c$a$a$2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/common/view/settings/SettingsSwitchView;->setChecked(Z)V

    return-void
.end method
