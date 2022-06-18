.class final Lcom/vk/notifications/NotificationClickHandler$k;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->d(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/notifications/i;)V
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
.field final synthetic a:Lcom/vk/dto/notifications/NotificationAction;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic c:Lcom/vk/notifications/i;


# direct methods
.method constructor <init>(Lcom/vk/dto/notifications/NotificationAction;Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$k;->a:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$k;->b:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$k;->c:Lcom/vk/notifications/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$k;->a:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationAction;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tag_photo_accept"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f080623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$k;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$b;

    const v2, 0x7f12097a

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$k;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v1, Lcom/vk/dto/notifications/NotificationItem$b;

    const v2, 0x7f12097b

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-direct {v1, v0, v2}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$b;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$k;->c:Lcom/vk/notifications/i;

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$k;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/i;->a(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
