.class final Lcom/vk/notifications/settings/a$a$c;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/a$a;->p(I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/a$a;

.field final synthetic b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field final synthetic c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

.field final synthetic d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/a$a;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/a$a$c;->a:Lcom/vk/notifications/settings/a$a;

    iput-object p2, p0, Lcom/vk/notifications/settings/a$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object p3, p0, Lcom/vk/notifications/settings/a$a$c;->c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    iput-object p4, p0, Lcom/vk/notifications/settings/a$a$c;->d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v0, p0, Lcom/vk/notifications/settings/a$a$c;->c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v0, p0, Lcom/vk/notifications/settings/a$a$c;->d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->u1()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a$c;->a:Lcom/vk/notifications/settings/a$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->f0()V

    .line 4
    iget-object p1, p0, Lcom/vk/notifications/settings/a$a$c;->a:Lcom/vk/notifications/settings/a$a;

    invoke-static {p1}, Lcom/vk/notifications/settings/a$a;->a(Lcom/vk/notifications/settings/a$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/notifications/settings/a;->k()V

    :cond_1
    const p1, 0x7f120369

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/a$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
