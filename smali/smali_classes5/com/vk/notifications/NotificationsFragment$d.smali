.class final Lcom/vk/notifications/NotificationsFragment$d;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$d;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z_(I)Z
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$d;->a:Lcom/vk/notifications/NotificationsFragment;

    .line 148
    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsFragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$d;->a:Lcom/vk/notifications/NotificationsFragment;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsFragment;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$d;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-static {v0}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/notifications/NotificationsAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/notifications/NotificationsFragment$d;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-static {p1}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsFragment;)Lcom/vk/notifications/NotificationsAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/vk/notifications/NotificationsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
