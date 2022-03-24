.class final Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $button:Landroid/widget/TextView;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $index:I

.field final synthetic this$0:Lcom/vk/notifications/NotificationView;


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Lcom/vk/notifications/NotificationView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$index:I

    iput-object p2, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$button:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->this$0:Lcom/vk/notifications/NotificationView;

    iput-object p4, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationItem;->s()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$index:I

    if-le v0, v1, :cond_1

    .line 188
    sget-object v2, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    iget-object v3, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$context$inlined:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;)Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v4

    .line 189
    iget v0, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationButton;->c()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->this$0:Lcom/vk/notifications/NotificationView;

    invoke-static {p1}, Lcom/vk/notifications/NotificationView;->b(Lcom/vk/notifications/NotificationView;)Lcom/vk/notifications/NotificationsContainer;

    move-result-object v6

    iget-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->$button:Landroid/widget/TextView;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    .line 188
    invoke-virtual/range {v2 .. v7}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/NotificationsContainer;Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/vk/notifications/NotificationView$$special$$inlined$Array$lambda$1;->this$0:Lcom/vk/notifications/NotificationView;

    const-string v0, "buttons"

    invoke-static {p1, v0}, Lcom/vk/notifications/NotificationView;->a(Lcom/vk/notifications/NotificationView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
