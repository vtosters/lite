.class final Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic $container:Lcom/vk/notifications/i;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $parentNotification:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$action:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$parentNotification:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$container:Lcom/vk/notifications/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/disposables/b;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$action:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationAction;->v1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "query"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "result_icon"

    .line 4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ok"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "done"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "result_label"

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v6, Lb/h/c/q/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v6, v4, v2, v3, v2}, Lb/h/c/q/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-static {v6, v2, v7, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v8

    .line 8
    iget-object v9, v0, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->$context:Landroid/content/Context;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;

    invoke-direct {v3, v5, v1, v0}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$a;-><init>(ZLjava/lang/String;Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;)V

    .line 10
    new-instance v1, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;

    invoke-direct {v1, v0}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1$b;-><init>(Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;)V

    .line 11
    invoke-virtual {v2, v3, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/notifications/NotificationClickHandler$handleApiCall$runnable$1;->invoke()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
