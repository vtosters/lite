.class final Lcom/vk/notifications/NotificationClickHandler$g;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/i;)V
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
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic c:Lcom/vk/notifications/i;


# direct methods
.method constructor <init>(ZLcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/i;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->a:Z

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$g;->b:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$g;->c:Lcom/vk/notifications/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$b;

    const v1, 0x7f080623

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$b;

    const v1, 0x7f080624

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120421

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$g;->c:Lcom/vk/notifications/i;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$g;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/i;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    .line 9
    :cond_1
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    invoke-virtual {p1}, Lcom/vk/notifications/NotificationsFragment$a;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
