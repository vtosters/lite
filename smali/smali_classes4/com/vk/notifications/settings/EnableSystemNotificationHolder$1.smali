.class final Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableSystemNotificationHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/settings/EnableSystemNotificationHolder;-><init>(Landroid/view/ViewGroup;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/notifications/settings/EnableSystemNotificationHolder;


# direct methods
.method constructor <init>(Lcom/vk/notifications/settings/EnableSystemNotificationHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;->this$0:Lcom/vk/notifications/settings/EnableSystemNotificationHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/vk/pushes/a/NotificationHelper;->a:Lcom/vk/pushes/a/NotificationHelper;

    iget-object v0, p0, Lcom/vk/notifications/settings/EnableSystemNotificationHolder$1;->this$0:Lcom/vk/notifications/settings/EnableSystemNotificationHolder;

    iget-object v0, v0, Lcom/vk/notifications/settings/EnableSystemNotificationHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/pushes/a/NotificationHelper;->b(Landroid/content/Context;)V

    return-void
.end method
