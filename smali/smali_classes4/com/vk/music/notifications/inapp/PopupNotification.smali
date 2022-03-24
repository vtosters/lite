.class public abstract Lcom/vk/music/notifications/inapp/PopupNotification;
.super Lcom/vk/music/notifications/inapp/InAppNotification;
.source "PopupNotification.kt"


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

    const v0, 0x7f12016e

    .line 9
    iput v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->a:I

    const/16 v0, 0x11

    .line 10
    iput v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->b:I

    .line 11
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;->REPLACE_ANY_SAME:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->c:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    .line 12
    sget-object v0, Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;->POPUP:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    iput-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->d:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c02a8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/music/notifications/inapp/PopupNotification;->a()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/PopupNotification;->b(Landroid/view/View;)V

    const-string v2, "this"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/inapp/PopupNotification;->a(Landroid/view/View;)V

    .line 25
    new-instance v2, Lcom/vk/music/notifications/inapp/PopupNotification$a;

    invoke-direct {v2, p0}, Lcom/vk/music/notifications/inapp/PopupNotification$a;-><init>(Lcom/vk/music/notifications/inapp/PopupNotification;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "(this as ViewGroup).getChildAt(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->b:I

    return v0
.end method

.method public g()Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->c:Lcom/vk/music/notifications/inapp/InAppNotification$DisplayingStrategy;

    return-object v0
.end method

.method public h()Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/music/notifications/inapp/PopupNotification;->d:Lcom/vk/music/notifications/inapp/InAppNotification$NotificationType;

    return-object v0
.end method
