.class final Lcom/vk/notifications/NotificationItemHolder$a;
.super Ljava/lang/Object;
.source "NotificationItemHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/NotificationItemHolder;->e0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/NotificationItemHolder;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/notifications/NotificationItemHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/NotificationItemHolder$a;->a:Lcom/vk/notifications/NotificationItemHolder;

    iput p2, p0, Lcom/vk/notifications/NotificationItemHolder$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationItemHolder$a;->a:Lcom/vk/notifications/NotificationItemHolder;

    invoke-static {v0}, Lcom/vk/notifications/NotificationItemHolder;->c(Lcom/vk/notifications/NotificationItemHolder;)Lcom/vk/core/ui/swipes/ButtonsSwipeView;

    move-result-object v0

    iget v1, p0, Lcom/vk/notifications/NotificationItemHolder$a;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method
