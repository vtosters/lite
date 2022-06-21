.class public abstract Lcom/vk/music/notifications/inapp/HeadsUpNotification;
.super Lcom/vk/music/notifications/inapp/InAppNotification;
.source "HeadsUpNotification.kt"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

.field private final h:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;-><init>()V

    const v0, 0x7f130127

    .line 2
    iput v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->e:I

    const/16 v0, 0x30

    .line 3
    iput v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->f:I

    .line 4
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->DISCARD_IF_ANY_SAME_NOTIFICATION_DISPLAYED:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->g:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 5
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->HEADS_UP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->h:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method public b()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->g:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->f:I

    return v0
.end method

.method public f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->h:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/inapp/HeadsUpNotification;->e:I

    return v0
.end method
