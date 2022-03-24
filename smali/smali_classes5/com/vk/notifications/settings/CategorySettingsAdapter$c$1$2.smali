.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
.field final synthetic a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

.field final synthetic b:Z

.field final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;ZLandroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iput-boolean p2, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->b:Z

    iput-object p3, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->c:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 310
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-boolean v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->b:Z

    if-nez v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->c:Landroid/widget/CompoundButton;

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const p1, 0x7f11028b

    .line 312
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
