.class final Lcom/vk/notifications/NotificationClickHandler$a;
.super Ljava/lang/Object;
.source "NotificationClickHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationClickHandler;->a(Landroid/content/Context;Lcom/vk/dto/notifications/NotificationItem;Lcom/vk/notifications/NotificationsContainer;Lcom/vtosters/lite/api/models/Group;Lcom/vtosters/lite/data/Groups$JoinType;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$JoinType;

.field final synthetic b:Lcom/vk/dto/notifications/NotificationItem;

.field final synthetic c:Lcom/vtosters/lite/api/models/Group;

.field final synthetic d:Lcom/vk/notifications/NotificationsContainer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$JoinType;Lcom/vk/dto/notifications/NotificationItem;Lcom/vtosters/lite/api/models/Group;Lcom/vk/notifications/NotificationsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->a:Lcom/vtosters/lite/data/Groups$JoinType;

    iput-object p2, p0, Lcom/vk/notifications/NotificationClickHandler$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    iput-object p3, p0, Lcom/vk/notifications/NotificationClickHandler$a;->c:Lcom/vtosters/lite/api/models/Group;

    iput-object p4, p0, Lcom/vk/notifications/NotificationClickHandler$a;->d:Lcom/vk/notifications/NotificationsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 238
    invoke-static {}, Lcom/vtosters/lite/data/Groups;->b()V

    .line 239
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->a:Lcom/vtosters/lite/data/Groups$JoinType;

    sget-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->ACCEPT:Lcom/vtosters/lite/data/Groups$JoinType;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->a:Lcom/vtosters/lite/data/Groups$JoinType;

    sget-object v0, Lcom/vtosters/lite/data/Groups$JoinType;->UNSURE:Lcom/vtosters/lite/data/Groups$JoinType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->c:Lcom/vtosters/lite/api/models/Group;

    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->j:I

    const/4 v0, 0x1

    const v1, 0x7f080484

    if-ne p1, v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1104f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 244
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_1

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110353

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 247
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    goto :goto_1

    .line 240
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$c;

    const v1, 0x7f080483

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f110352

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/vk/dto/notifications/NotificationItem$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/vk/dto/notifications/NotificationItem;->a(Lcom/vk/dto/notifications/NotificationItem$c;)V

    .line 251
    :goto_1
    iget-object p1, p0, Lcom/vk/notifications/NotificationClickHandler$a;->d:Lcom/vk/notifications/NotificationsContainer;

    iget-object v0, p0, Lcom/vk/notifications/NotificationClickHandler$a;->b:Lcom/vk/dto/notifications/NotificationItem;

    invoke-interface {p1, v0}, Lcom/vk/notifications/NotificationsContainer;->b(Lcom/vk/dto/notifications/NotificationItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationClickHandler$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
