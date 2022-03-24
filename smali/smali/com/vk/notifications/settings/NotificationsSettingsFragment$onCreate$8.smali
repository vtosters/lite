.class final Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationsSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsSettingsFragment;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/NotificationsSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;->this$0:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$onCreate$8;->this$0:Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/settings/NotificationsSettingsFragment;->a(Lcom/vk/notifications/settings/NotificationsSettingsFragment;)Lcom/vk/notifications/settings/NotificationsSettingsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.notifications.settings.NotificationsSettingsFragment.NotificationsSettingIncrementCommunitiesCount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/NotificationsSettingsAdapter;->j(I)V

    :cond_1
    return-void
.end method
