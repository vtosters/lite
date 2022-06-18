.class final Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;
.super Ljava/lang/Object;
.source "NotificationsTypeSettingsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    iput-object p2, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->b(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->a:Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;->a(Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment;)Lcom/vk/notifications/settings/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/notifications/settings/a;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->b:Lcom/vk/lists/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/NotificationsTypeSettingsFragment$c;->a(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    return-void
.end method
