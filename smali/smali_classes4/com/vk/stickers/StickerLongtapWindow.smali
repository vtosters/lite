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
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/StickerChecker;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/stickers/StickerLongtapView;

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/stickers/StickerLongtapView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/StickerLongtapView;->setStickerChecker(Lcom/vk/stickers/StickerChecker;)V

    .line 4
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vk/stickers/StickerLongtapWindow;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p1, p2, v2, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    .line 5
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 11
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    new-instance p2, Lcom/vk/stickers/StickerLongtapWindow$a;

    invoke-direct {p2, p0}, Lcom/vk/stickers/StickerLongtapWindow$a;-><init>(Lcom/vk/stickers/StickerLongtapWindow;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapWindow;)Lcom/vk/stickers/StickerLongtapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/stickers/StickerLongtapWindow;Ljava/util/List;ILjava/util/List;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/stickers/StickerLongtapWindow;->a(Ljava/util/List;ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/stickers/StickerLongtapWindow;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Z)V

    return-void
.end method

.method private final a(Ljava/util/List;ILjava/util/Collection;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->c()V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vk/stickers/StickerLongtapWindow;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, p4, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 9
    sget-object p4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v0

    const-string v1, "UI.STICKERS.LONG_TAP_PREVIEW_SHOW"

    .line 10
    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 11
    invoke-virtual {v0}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    .line 12
    invoke-virtual {p4, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 13
    :cond_2
    iget-object p4, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {p4, p1, p2, p3}, Lcom/vk/stickers/StickerLongtapView;->a(Ljava/util/List;ILjava/util/Collection;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v1}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/StickerLongtapWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->b()V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->c:I

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0xff9fb3c9L

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/stickers/StickerLongtapWindow;->e:Landroid/content/Context;

    sget v2, Lcom/vk/stickers/g;->black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v0, v2}, Lru/vtosters/lite/utils/Themes;->setNavbarColor(Landroid/view/Window;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    sget-object v0, Lcom/vk/stickers/StickersTracker;->a:Lcom/vk/stickers/StickersTracker;

    invoke-virtual {v0}, Lcom/vk/stickers/StickersTracker;->a()V

    .line 15
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/stickers/StickerLongtapView;->a(Lcom/vk/stickers/StickerLongtapView;Lcom/vk/dto/stickers/StickerItem;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/stickers/StickerLongtapView$b;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickerLongtapView;->setMenuListener(Lcom/vk/stickers/StickerLongtapView$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;ILjava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stickers/StickerLongtapWindow;->a(Ljava/util/List;ILjava/util/Collection;Landroid/view/View;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow;->a:Lcom/vk/stickers/StickerLongtapView;

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/StickerLongtapWindow;->b()V

    .line 20
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
