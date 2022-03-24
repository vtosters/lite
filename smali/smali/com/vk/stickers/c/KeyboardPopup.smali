.class public Lcom/vk/stickers/c/KeyboardPopup;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/c/KeyboardPopup$b;,
        Lcom/vk/stickers/c/KeyboardPopup$a;,
        Lcom/vk/stickers/c/KeyboardPopup$c;,
        Lcom/vk/stickers/c/KeyboardPopup$d;
    }
.end annotation


# static fields
.field private static final E:Lcom/vk/stickers/c/KeyboardPopup$a;

.field public static final a:I

.field public static final b:I

.field private static final d:Lcom/vk/core/util/DefaultWeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/DefaultWeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final C:Landroid/view/View$OnLayoutChangeListener;

.field private final D:Landroid/view/View$OnAttachStateChangeListener;

.field private c:Lcom/vk/stickers/c/KeyboardPopup$b;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/view/View;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/View;

.field private i:Z

.field private final j:Landroid/view/inputmethod/InputMethodManager;

.field private k:I

.field private final l:Z

.field private final m:Landroid/graphics/Rect;

.field private n:Z

.field private o:Z

.field private final p:Lcom/vk/stickers/c/KeyboardPopup$a;

.field private q:Landroid/view/ViewTreeObserver;

.field private r:Landroid/widget/PopupWindow;

.field private s:I

.field private t:Lcom/vk/stickers/c/KeyboardPopup$c;

.field private u:Landroid/view/View;

.field private v:Z

.field private final w:[I

.field private final x:[I

.field private y:Lcom/vk/stickers/c/KeyboardPopup$d;

.field private z:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15e

    .line 47
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/c/KeyboardPopup;->a:I

    const/16 v0, 0x104

    .line 48
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/c/KeyboardPopup;->b:I

    .line 53
    new-instance v0, Lcom/vk/core/util/DefaultWeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/util/DefaultWeakHashMap;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/stickers/c/KeyboardPopup;->d:Lcom/vk/core/util/DefaultWeakHashMap;

    .line 107
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup$4;

    invoke-direct {v0}, Lcom/vk/stickers/c/KeyboardPopup$4;-><init>()V

    sput-object v0, Lcom/vk/stickers/c/KeyboardPopup;->E:Lcom/vk/stickers/c/KeyboardPopup$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 165
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->alteremoji(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/vk/stickers/c/KeyboardPopup;->E:Lcom/vk/stickers/c/KeyboardPopup$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/KeyboardPopup$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;)V
    .locals 7

    .line 154
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->alteremoji(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lcom/vk/stickers/c/KeyboardPopup;->E:Lcom/vk/stickers/c/KeyboardPopup$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/c/KeyboardPopup$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/c/KeyboardPopup$a;)V
    .locals 3

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->i:Z

    .line 64
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->n:Z

    .line 66
    iput-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->o:Z

    .line 71
    sget v2, Lcom/vk/stickers/R$h;->keyboard_pop_up_animation:I

    iput v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->s:I

    .line 74
    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->v:Z

    const/4 v0, 0x2

    .line 75
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->w:[I

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->x:[I

    .line 77
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup$d;

    iget v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->k:I

    invoke-direct {v0, v2}, Lcom/vk/stickers/c/KeyboardPopup$d;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->y:Lcom/vk/stickers/c/KeyboardPopup$d;

    .line 80
    iput-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->A:Z

    .line 81
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup$1;

    invoke-direct {v0, p0}, Lcom/vk/stickers/c/KeyboardPopup$1;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup$2;

    invoke-direct {v0, p0}, Lcom/vk/stickers/c/KeyboardPopup$2;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 97
    new-instance v0, Lcom/vk/stickers/c/KeyboardPopup$3;

    invoke-direct {v0, p0}, Lcom/vk/stickers/c/KeyboardPopup$3;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 128
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    .line 129
    iput-object p3, p0, Lcom/vk/stickers/c/KeyboardPopup;->f:Landroid/view/View;

    .line 130
    iput-object p2, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    if-nez p4, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    goto :goto_0

    .line 134
    :cond_0
    iput-object p4, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 137
    iput-boolean p5, p0, Lcom/vk/stickers/c/KeyboardPopup;->l:Z

    .line 138
    iput-object p6, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .line 172
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->alteremoji(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/vk/stickers/c/KeyboardPopup;->E:Lcom/vk/stickers/c/KeyboardPopup$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/KeyboardPopup$a;)V

    .line 173
    iput-boolean p4, p0, Lcom/vk/stickers/c/KeyboardPopup;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/c/KeyboardPopup$a;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 146
    invoke-direct/range {v0 .. v6}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/c/KeyboardPopup$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/c/KeyboardPopup;)Lcom/vk/stickers/c/KeyboardPopup$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->c:Lcom/vk/stickers/c/KeyboardPopup$b;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-nez p2, :cond_0

    .line 352
    iget-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->A:Z

    .line 355
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->e:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stickers/c/KeyboardPopup$9;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/c/KeyboardPopup$9;-><init>(Lcom/vk/stickers/c/KeyboardPopup;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 465
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 467
    :cond_2
    sget v0, Lcom/vk/stickers/R$e;->keyboard_popup_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_3

    return-void

    .line 470
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 471
    invoke-static {v0}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/c/KeyboardPopup;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stickers/c/KeyboardPopup;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->h()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stickers/c/KeyboardPopup;)[I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->x:[I

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stickers/c/KeyboardPopup;)[I
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->w:[I

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stickers/c/KeyboardPopup;)Lcom/vk/stickers/c/KeyboardPopup$d;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->y:Lcom/vk/stickers/c/KeyboardPopup$d;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->n()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 249
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    sget v1, Lcom/vk/stickers/c/KeyboardPopup;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 250
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    sget v1, Lcom/vk/stickers/c/KeyboardPopup;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 251
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->y:Lcom/vk/stickers/c/KeyboardPopup$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->v:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 254
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->u:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 257
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->w:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    :cond_1
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 261
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 263
    iget-object v4, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 265
    :cond_3
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v2, v4, :cond_5

    .line 266
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    .line 269
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->j:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->f:Landroid/view/View;

    if-nez v1, :cond_6

    return-void

    .line 277
    :cond_6
    new-instance v2, Lcom/vk/stickers/c/KeyboardPopup$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/vk/stickers/c/KeyboardPopup$8;-><init>(Lcom/vk/stickers/c/KeyboardPopup;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method

.method private h()V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->i()V

    .line 293
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v0}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v0

    .line 294
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 295
    :cond_1
    iget v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->s:I

    :goto_0
    if-nez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0xa0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, v0

    .line 299
    :goto_2
    iget-object v6, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 300
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 302
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 303
    iget-object v6, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 304
    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    const v6, 0x800033

    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->k()I

    move-result v7

    invoke-virtual {v3, v0, v6, v2, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    sget v0, Lcom/vk/stickers/R$h;->keyboard_pop_up_animation:I

    iput v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->s:I

    .line 306
    iput-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->o:Z

    .line 308
    invoke-direct {p0, v5, v4}, Lcom/vk/stickers/c/KeyboardPopup;->a(II)V

    .line 310
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->t:Lcom/vk/stickers/c/KeyboardPopup$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->t:Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-interface {v0, v1, p0}, Lcom/vk/stickers/c/KeyboardPopup$c;->a(ZLcom/vk/stickers/c/KeyboardPopup;)V

    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/vk/stickers/c/KeyboardPopup;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 314
    sget-object v0, Lcom/vk/stickers/c/KeyboardPopup;->d:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    sget-object v2, Lcom/vk/stickers/c/KeyboardPopup;->d:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/vk/core/util/DefaultWeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/DefaultWeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 317
    sget v1, Lcom/vk/stickers/R$e;->keyboard_popup_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->f:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    sget v2, Lcom/vk/stickers/R$e;->keyboard_popup_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/vk/stickers/c/KeyboardPopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 407
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->a()I

    move-result v0

    .line 408
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v1}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()I
    .locals 2

    .line 413
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->l()I

    move-result v0

    return v0

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->m()I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 423
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v1}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private m()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 432
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v1}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 435
    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v1}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private n()Landroid/view/ViewTreeObserver;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    .line 458
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->u:Landroid/view/View;

    .line 181
    iput p2, p0, Lcom/vk/stickers/c/KeyboardPopup;->k:I

    .line 182
    new-instance p1, Lcom/vk/stickers/c/KeyboardPopup$d;

    iget p2, p0, Lcom/vk/stickers/c/KeyboardPopup;->k:I

    invoke-direct {p1, p2}, Lcom/vk/stickers/c/KeyboardPopup$d;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->y:Lcom/vk/stickers/c/KeyboardPopup$d;

    return-void
.end method

.method public a(Lcom/vk/stickers/c/KeyboardPopup$b;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->c:Lcom/vk/stickers/c/KeyboardPopup$b;

    return-void
.end method

.method public a(Lcom/vk/stickers/c/KeyboardPopup$c;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->t:Lcom/vk/stickers/c/KeyboardPopup$c;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/vk/stickers/c/KeyboardPopup;->v:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->s:I

    .line 192
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    new-instance v1, Lcom/vk/stickers/c/KeyboardPopup$5;

    invoke-direct {v1, p0}, Lcom/vk/stickers/c/KeyboardPopup$5;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/a;)V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 215
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    .line 216
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/vk/stickers/c/KeyboardPopup$6;

    invoke-direct {v1, p0}, Lcom/vk/stickers/c/KeyboardPopup$6;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->n:Z

    .line 226
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 229
    iget-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->l:Z

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->g()V

    goto :goto_0

    .line 231
    :cond_3
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 233
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    new-instance v1, Lcom/vk/stickers/c/KeyboardPopup$7;

    invoke-direct {v1, p0}, Lcom/vk/stickers/c/KeyboardPopup$7;-><init>(Lcom/vk/stickers/c/KeyboardPopup;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    goto :goto_0

    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->h()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 329
    iget-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 337
    :cond_1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->p:Lcom/vk/stickers/c/KeyboardPopup$a;

    invoke-interface {v1}, Lcom/vk/stickers/c/KeyboardPopup$a;->a()I

    move-result v1

    .line 339
    iget-boolean v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->n:Z

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 340
    :goto_0
    iget-boolean v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->o:Z

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    .line 345
    :cond_4
    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->k()I

    move-result v3

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v4

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 346
    :cond_5
    invoke-direct {p0, v1, v5}, Lcom/vk/stickers/c/KeyboardPopup;->a(II)V

    .line 347
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->n:Z

    goto :goto_3

    .line 343
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :goto_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 5

    .line 378
    invoke-virtual {p0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/c/KeyboardPopup;->n()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->A:Z

    .line 382
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 383
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 384
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 385
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/stickers/c/KeyboardPopup;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 386
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    sget v3, Lcom/vk/stickers/R$h;->keyboard_pop_up_animation:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 387
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 388
    iget-object v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 389
    iput-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->q:Landroid/view/ViewTreeObserver;

    .line 391
    iget-boolean v1, p0, Lcom/vk/stickers/c/KeyboardPopup;->l:Z

    if-eqz v1, :cond_1

    return-void

    .line 393
    :cond_1
    sget-object v1, Lcom/vk/stickers/c/KeyboardPopup;->d:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v2, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    sget-object v3, Lcom/vk/stickers/c/KeyboardPopup;->d:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v4, p0, Lcom/vk/stickers/c/KeyboardPopup;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/vk/core/util/DefaultWeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/util/DefaultWeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 395
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/c/KeyboardPopup;->a(II)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->t:Lcom/vk/stickers/c/KeyboardPopup$c;

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/vk/stickers/c/KeyboardPopup;->t:Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-interface {v0, p0}, Lcom/vk/stickers/c/KeyboardPopup$c;->a(Lcom/vk/stickers/c/KeyboardPopup;)V

    :cond_4
    return-void
.end method
