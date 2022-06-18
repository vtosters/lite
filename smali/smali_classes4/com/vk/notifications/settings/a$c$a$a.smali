.class final Lcom/vk/notifications/settings/a$c$a$a;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/a$c$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/a$c$a$a;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {p1}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;

    iget-object v1, p0, Lcom/vk/notifications/settings/a$c$a$a;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-direct {v0, v1}, Lcom/vk/notifications/settings/NotificationsSettingsFragment$b;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    .line 3
    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/a$c$a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
