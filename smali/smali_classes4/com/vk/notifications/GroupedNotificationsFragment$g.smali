.class public final Lcom/vk/notifications/GroupedNotificationsFragment$g;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/MilkshakeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-static {v0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lcom/vk/notifications/GroupedNotificationsFragment;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$g;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/NotificationItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
