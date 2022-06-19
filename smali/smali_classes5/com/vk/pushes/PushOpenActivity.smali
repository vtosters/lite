.class public final Lcom/vk/pushes/PushOpenActivity;
.super Landroid/app/Activity;
.source "PushOpenActivity.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/PushOpenActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/PushOpenActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/PushOpenActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/PushOpenActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/PushOpenActivity;->a:Lcom/vk/pushes/PushOpenActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/pushes/PushOpenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    new-instance v11, Lcom/vk/common/links/LinkProcessor$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "push_notifications"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "force_browser"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v11

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/vk/pushes/PushOpenActivity$b;

    invoke-direct {v5, p0, v2, v11}, Lcom/vk/pushes/PushOpenActivity$b;-><init>(Lcom/vk/pushes/PushOpenActivity;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v11

    invoke-static/range {v0 .. v7}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;ILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/pushes/j/NotificationHelper;->INSTANCE:Lcom/vk/pushes/j/NotificationHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "notification_tag_id_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/vk/pushes/j/NotificationHelper;->a(Lcom/vk/pushes/j/NotificationHelper;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/pushes/j/MessageNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/MessageNotificationHelper;

    invoke-virtual {v0, p0}, Lcom/vk/pushes/j/MessageNotificationHelper;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->INSTANCE:Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;

    invoke-virtual {v0, p0}, Lcom/vk/pushes/j/BusinessNotifyNotificationHelper;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "title"

    .line 2
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "text"

    .line 3
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v5, "button"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_3
    invoke-static {p0, v3, v4, v5, v2}, Lcom/vtosters/lite/NotificationActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "confirm_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/ConfirmActionActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "device_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->b(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->INSTANCE:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a()V

    .line 5
    sget-object p1, Lcom/vk/pushes/PushOpenReporter;->a:Lcom/vk/pushes/PushOpenReporter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/vk/pushes/PushOpenReporter;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "push_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "validate_device"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->g()V

    goto :goto_0

    :sswitch_1
    const-string v0, "validate_action_confirm"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->f()V

    goto :goto_0

    :sswitch_2
    const-string v0, "open_url"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->c()V

    goto :goto_0

    :sswitch_3
    const-string v0, "open_notification"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/pushes/PushOpenActivity;->e()V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f902b40 -> :sswitch_3
        -0x1e0f1a06 -> :sswitch_2
        -0x6474400 -> :sswitch_1
        -0x2d24261 -> :sswitch_0
    .end sparse-switch
.end method
