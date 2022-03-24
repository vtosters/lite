.class public abstract Lcom/vk/music/notifications/inapp/HeadsUpNotification;
.super Lcom/vk/music/notifications/inapp/InAppNotification;
.source "HeadsUpNotification.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field private final d:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;-><init>()V

    const v0, 0x7f120113

    .line 10
    iput v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->a:I

    const/16 v0, 0x30

    .line 11
    iput v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->b:I

    .line 12
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->c:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 13
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->HEADS_UP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->d:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->b:I

    return v0
.end method

.method public g()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->c:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->d:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method
