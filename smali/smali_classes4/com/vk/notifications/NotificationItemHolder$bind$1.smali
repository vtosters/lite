.class final Lcom/vk/notifications/NotificationItemHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationItemHolder;->a(Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $button:Lcom/vk/dto/notifications/NotificationButton;

.field final synthetic $this_bind:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vk/notifications/NotificationItemHolder;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationItemHolder;Landroid/widget/TextView;Lcom/vk/dto/notifications/NotificationButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    iput-object p2, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->$this_bind:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->$button:Lcom/vk/dto/notifications/NotificationButton;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/notifications/NotificationClickHandler;->a:Lcom/vk/notifications/NotificationClickHandler;

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->$this_bind:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    invoke-static {p1}, Lcom/vk/notifications/NotificationItemHolder;->b(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/notifications/NotificationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationView;->getItem()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->$button:Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationButton;->t1()Lcom/vk/dto/notifications/NotificationAction;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    invoke-static {p1}, Lcom/vk/notifications/NotificationItemHolder;->a(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/notifications/i;

    move-result-object v4

    iget-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$bind$1;->this$0:Lcom/vk/notifications/NotificationItemHolder;

    invoke-static {p1}, Lcom/vk/notifications/NotificationItemHolder;->c(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    move-result-object v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/i;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationItemHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
