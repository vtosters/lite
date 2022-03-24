.class final Lcom/vk/notifications/NotificationView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationView;-><init>(Lcom/vk/notifications/NotificationsContainer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationView$2;->this$0:Lcom/vk/notifications/NotificationView;

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$2;->a(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/AlertDialogs;->a(Landroid/content/Context;)Lcom/vk/core/util/AlertDialogs$a;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/vk/notifications/NotificationView$2;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->t()Lcom/vk/dto/notifications/NotificationButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationButton;->c()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationAction;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "category_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationButton;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/vk/notifications/NotificationView$2$b;

    invoke-direct {v2, v1, p0, p1}, Lcom/vk/notifications/NotificationView$2$b;-><init>(Ljava/lang/String;Lcom/vk/notifications/NotificationView$2;Lcom/vk/core/util/AlertDialogs$a;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2}, Lcom/vk/core/util/AlertDialogs$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/vk/notifications/NotificationView$2;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/notifications/NotificationItem;->u()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/notifications/NotificationButton;

    .line 98
    invoke-virtual {v1}, Lcom/vk/dto/notifications/NotificationButton;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vk/notifications/NotificationView$2$a;

    invoke-direct {v3, v1, p0, p1}, Lcom/vk/notifications/NotificationView$2$a;-><init>(Lcom/vk/dto/notifications/NotificationButton;Lcom/vk/notifications/NotificationView$2;Lcom/vk/core/util/AlertDialogs$a;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v3}, Lcom/vk/core/util/AlertDialogs$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/vk/core/util/AlertDialogs$a;

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/util/AlertDialogs$a;->a()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/vk/core/util/AlertDialogs$a;->c()Landroid/support/v7/app/AlertDialog;

    :cond_4
    return v0
.end method
