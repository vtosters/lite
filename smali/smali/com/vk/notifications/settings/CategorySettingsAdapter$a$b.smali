.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 249
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    .line 251
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;

    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-virtual {v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 249
    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
