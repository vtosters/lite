.class final Lcom/vk/notifications/NotificationsFragment$h;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/vk/notifications/NotificationsFragment$h;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsFragment$h;->a:Lcom/vk/notifications/NotificationsFragment;

    invoke-static {v0, p1}, Lcom/vk/notifications/NotificationsFragment;->a(Lcom/vk/notifications/NotificationsFragment;Landroid/view/View;)V

    return-void
.end method
