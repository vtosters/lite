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

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 197
    invoke-static {}, Lcom/vk/notifications/NotificationsFragment;->as()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/vk/notifications/NotificationsFragment$a$b;->a:Lcom/vk/notifications/NotificationsFragment$a$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/vk/notifications/NotificationsFragment;->as()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/vk/notifications/NotificationsFragment$a$a;->a:Lcom/vk/notifications/NotificationsFragment$a$a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
