.class public final Lcom/vk/notifications/GroupedNotificationsFragment$e;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lcom/vk/notifications/m;


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

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$e;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/notifications/NotificationItemHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$e;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-static {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->c(Lcom/vk/notifications/GroupedNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
