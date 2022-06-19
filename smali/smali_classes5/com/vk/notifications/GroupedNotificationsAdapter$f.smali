.class final Lcom/vk/notifications/GroupedNotificationsAdapter$f;
.super Ljava/lang/Object;
.source "GroupedNotificationsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lorg/json/JSONObject;Lcom/vk/dto/notifications/NotificationItem;I)V
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
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsAdapter;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$f;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$f;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-static {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/notifications/GroupedNotificationsAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
