.class public abstract Lcom/vk/music/notifications/inapp/PopupNotification;
.super Lcom/vk/music/notifications/inapp/InAppNotification;
.source "PopupNotification.kt"


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

    const v0, 0x7f130188

    .line 2
    iput v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->e:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->f:I

    .line 4
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->g:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 5
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->POPUP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->h:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0393

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/InAppNotification;->d()I

    move-result v1

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->b(Landroid/view/View;)V

    const-string v1, "this"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/InAppNotification;->a(Landroid/view/View;)V

    .line 8
    new-instance v1, Lcom/vk/music/notifications/inapp/PopupNotification$a;

    invoke-direct {v1, p0}, Lcom/vk/music/notifications/inapp/PopupNotification$a;-><init>(Lcom/vk/music/notifications/inapp/PopupNotification;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "(this as ViewGroup).getChildAt(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method public b()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->g:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->f:I

    return v0
.end method

.method public f()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->h:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->e:I

    return v0
.end method
