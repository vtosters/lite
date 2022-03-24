.class public final Lcom/vk/stickers/StickerLongtapWindow;
.super Ljava/lang/Object;
.source "StickerLongtapWindow.kt"


# instance fields
.field private final a:Lcom/vk/stickers/StickerLongtapView;

.field private b:Landroid/widget/PopupWindow;

.field private c:I

.field private d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/vk/stickers/StickerLongtapView;

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    .line 24
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    new-instance v0, Lcom/vk/stickers/StickerCheckerImpl;

    invoke-direct {v0}, Lcom/vk/stickers/StickerCheckerImpl;-><init>()V

    check-cast v0, Lcom/vk/stickers/StickerChecker;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickerLongtapView;->setStickerChecker(Lcom/vk/stickers/StickerChecker;)V

    .line 27
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {p1, v0, v3, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    .line 33
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 39
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroid/support/v4/widget/PopupWindowCompat;->a(Landroid/widget/PopupWindow;I)V

    .line 43
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/vk/stickers/StickerLongtapWindow$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerLongtapWindow$1;-><init>(Lcom/vk/stickers/StickerLongtapWindow;)V

    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 101
    invoke-static {p1}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapWindow;)Lcom/vk/stickers/StickerLongtapView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->c:I

    const-wide v1, 0xff9fb3c9L

    long-to-int v1, v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapWindow;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Prefs;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView;->a()V

    return-void
.end method

.method public final a(Lcom/vk/stickers/StickerLongtapView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView;->setMenuListener(Lcom/vk/stickers/StickerLongtapView$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "stickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->b()V

    .line 52
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/vk/stickers/StickerLongtapWindow;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "UI.STICKERS.LONG_TAP_PREVIEW_SHOW"

    .line 57
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stickers/StickerLongtapView;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->c()V

    .line 75
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
