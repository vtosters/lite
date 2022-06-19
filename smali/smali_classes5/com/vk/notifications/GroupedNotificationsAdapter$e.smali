.class final Lcom/vk/notifications/GroupedNotificationsAdapter$e;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsAdapter;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/dto/notifications/NotificationItem;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsAdapter;IILcom/vk/dto/notifications/NotificationItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    iput p2, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->b:I

    iput p3, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->c:I

    iput-object p4, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Lcom/vk/notifications/GroupedNotificationsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->b:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Lcom/vk/notifications/GroupedNotificationsAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->c:I

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationItem;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b(Lcom/vk/notifications/GroupedNotificationsAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->d:Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {p1, v0, v1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->a(Lcom/vk/notifications/GroupedNotificationsAdapter;Ljava/util/List;Lcom/vk/dto/notifications/NotificationItem;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a:Lcom/vk/notifications/GroupedNotificationsAdapter;

    invoke-static {p1}, Lcom/vk/notifications/GroupedNotificationsAdapter;->c(Lcom/vk/notifications/GroupedNotificationsAdapter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsAdapter$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
