.class public final Lcom/vk/notifications/NotificationsFragment$a;
.super Ljava/lang/Object;
.source "NotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/notifications/NotificationsFragment$a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsFragment$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/vk/notifications/NotificationsFragment;->P4()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/vk/notifications/NotificationsFragment$a$a;->a:Lcom/vk/notifications/NotificationsFragment$a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/notifications/NotificationsFragment;->P4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsFragment$a$b;

    invoke-direct {v1, p1}, Lcom/vk/notifications/NotificationsFragment$a$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/vk/notifications/NotificationsFragment$a;->a(Lcom/vk/notifications/NotificationsFragment$a;ZILjava/lang/Object;)V

    return-void
.end method
