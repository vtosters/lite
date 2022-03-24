.class final Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;
.super Ljava/lang/Object;
.source "CategorySettingsAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/CategorySettingsAdapter$c;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 294
    iget-object v0, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    invoke-static {v0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a(Lcom/vk/notifications/settings/CategorySettingsAdapter$c;)Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    const-string v2, "on"

    goto :goto_1

    :cond_1
    const-string v2, "off"

    .line 297
    :goto_1
    invoke-virtual {v0, v2}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b(Ljava/lang/String;)V

    .line 299
    new-instance v2, Lcom/vk/api/a/AccountSetPushSettings;

    invoke-virtual {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v4, "on"

    goto :goto_2

    :cond_2
    const-string v4, "off"

    :goto_2
    invoke-direct {v2, v3, v4}, Lcom/vk/api/a/AccountSetPushSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 300
    invoke-static {v2, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 301
    iget-object v1, p0, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1;->a:Lcom/vk/notifications/settings/CategorySettingsAdapter$c;

    iget-object v1, v1, Lcom/vk/notifications/settings/CategorySettingsAdapter$c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$1;

    invoke-direct {v2, v0}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$1;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 308
    new-instance v3, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;

    invoke-direct {v3, v0, p2, p1}, Lcom/vk/notifications/settings/CategorySettingsAdapter$c$1$2;-><init>(Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;ZLandroid/widget/CompoundButton;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 302
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_3
    return-void
.end method
