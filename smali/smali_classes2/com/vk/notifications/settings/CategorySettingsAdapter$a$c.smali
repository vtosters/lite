.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a(I)V
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
.field final synthetic a:Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

.field final synthetic b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field final synthetic c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

.field final synthetic d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

    iput-object p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-object p3, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    iput-object p4, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->c:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V

    .line 256
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->b:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->d:Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->P()V

    .line 259
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$c;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$a;

    invoke-static {p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a;->a(Lcom/vk/notifications/settings/CategorySettingsAdapter$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/notifications/settings/CategorySettingsAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter;->h()V

    :cond_1
    const p1, 0x7f11028b

    .line 260
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
