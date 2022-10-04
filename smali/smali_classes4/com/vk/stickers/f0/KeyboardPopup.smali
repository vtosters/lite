.class public Lcom/vk/stickers/f0/KeyboardPopup;
.super Ljava/lang/Object;
.source "KeyboardPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/f0/KeyboardPopup$k;,
        Lcom/vk/stickers/f0/KeyboardPopup$j;,
        Lcom/vk/stickers/f0/KeyboardPopup$l;,
        Lcom/vk/stickers/f0/KeyboardPopup$m;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field private static final E:Lcom/vk/core/util/DefaultWeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/DefaultWeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Lcom/vk/stickers/f0/KeyboardPopup$j;


# instance fields
.field private final A:Landroid/view/View$OnLayoutChangeListener;

.field private final B:Landroid/view/View$OnAttachStateChangeListener;

.field private a:Lcom/vk/stickers/f0/KeyboardPopup$k;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/view/View;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/view/inputmethod/InputMethodManager;

.field private h:I

.field private final i:Z

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Z

.field private final m:Lcom/vk/stickers/f0/KeyboardPopup$j;

.field private n:Landroid/view/ViewTreeObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/widget/PopupWindow;

.field private p:I

.field private q:Lcom/vk/stickers/f0/KeyboardPopup$l;

.field private r:Landroid/view/View;

.field private s:Z

.field private final t:[I

.field private final u:[I

.field private v:Lcom/vk/stickers/f0/KeyboardPopup$m;

.field private w:Landroid/view/Window;

.field private x:Z

.field private y:Z

.field private final z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15e

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/f0/KeyboardPopup;->C:I

    const/16 v0, 0x104

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stickers/f0/KeyboardPopup;->D:I

    .line 3
    new-instance v0, Lcom/vk/core/util/DefaultWeakHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/util/DefaultWeakHashMap;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/stickers/f0/KeyboardPopup;->E:Lcom/vk/core/util/DefaultWeakHashMap;

    .line 4
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup$d;

    invoke-direct {v0}, Lcom/vk/stickers/f0/KeyboardPopup$d;-><init>()V

    sput-object v0, Lcom/vk/stickers/f0/KeyboardPopup;->F:Lcom/vk/stickers/f0/KeyboardPopup$j;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lru/vtosters/lite/utils/Preferences;->alteremoji(Z)Z

    move-result v4

    sget-object v5, Lcom/vk/stickers/f0/KeyboardPopup;->F:Lcom/vk/stickers/f0/KeyboardPopup$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Lru/vtosters/lite/utils/Preferences;->alteremoji(Z)Z

    move-result v5

    sget-object v6, Lcom/vk/stickers/f0/KeyboardPopup;->F:Lcom/vk/stickers/f0/KeyboardPopup$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/Window;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/stickers/f0/KeyboardPopup$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->f:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->k:Z

    .line 6
    iput-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->l:Z

    .line 7
    sget v2, Lcom/vk/stickers/m;->keyboard_pop_up_animation:I

    iput v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->p:I

    .line 8
    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->s:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 9
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->t:[I

    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->u:[I

    .line 11
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup$m;

    iget v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->h:I

    invoke-direct {v0, v2}, Lcom/vk/stickers/f0/KeyboardPopup$m;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->v:Lcom/vk/stickers/f0/KeyboardPopup$m;

    .line 12
    iput-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->y:Z

    .line 13
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup$a;

    invoke-direct {v0, p0}, Lcom/vk/stickers/f0/KeyboardPopup$a;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup$b;

    invoke-direct {v0, p0}, Lcom/vk/stickers/f0/KeyboardPopup$b;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->A:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup$c;

    invoke-direct {v0, p0}, Lcom/vk/stickers/f0/KeyboardPopup$c;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->B:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    .line 17
    iput-object p3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->c:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    if-nez p4, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p4, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    iput-boolean p5, p0, Lcom/vk/stickers/f0/KeyboardPopup;->i:Z

    .line 23
    iput-object p6, p0, Lcom/vk/stickers/f0/KeyboardPopup;->m:Lcom/vk/stickers/f0/KeyboardPopup$j;

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
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Lru/vtosters/lite/utils/Preferences;->alteremoji(Z)Z

    move-result v4

    sget-object v5, Lcom/vk/stickers/f0/KeyboardPopup;->F:Lcom/vk/stickers/f0/KeyboardPopup$j;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V

    .line 28
    iput-boolean p4, p0, Lcom/vk/stickers/f0/KeyboardPopup;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/stickers/f0/KeyboardPopup$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;ZLcom/vk/stickers/f0/KeyboardPopup$j;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/f0/KeyboardPopup;)Lcom/vk/stickers/f0/KeyboardPopup$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->a:Lcom/vk/stickers/f0/KeyboardPopup$k;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/util/Set;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    sget v0, Lcom/vk/stickers/j;->keyboard_popup_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private a(II)V
    .locals 2

    if-nez p2, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->y:Z

    .line 11
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->j()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stickers/f0/KeyboardPopup$i;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/f0/KeyboardPopup$i;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;I)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/f0/KeyboardPopup;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/f0/KeyboardPopup;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 7
    :cond_2
    sget v0, Lcom/vk/stickers/j;->keyboard_popup_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_3

    return-void

    .line 8
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

    .line 9
    invoke-static {v0}, Lcom/vk/emoji/Emoji;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/vk/stickers/f0/KeyboardPopup;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->y:Z

    return p1
.end method

.method private c(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->m:Lcom/vk/stickers/f0/KeyboardPopup$j;

    invoke-interface {v0}, Lcom/vk/stickers/f0/KeyboardPopup$j;->getHeight()I

    move-result v0

    .line 5
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->p:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0xa0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v0

    .line 7
    :goto_3
    iget-object v5, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v5, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    const v5, 0x800033

    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->i()I

    move-result v6

    invoke-virtual {p1, v0, v5, v2, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    :cond_4
    sget p1, Lcom/vk/stickers/m;->keyboard_pop_up_animation:I

    iput p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->p:I

    .line 14
    iput-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->l:Z

    .line 15
    invoke-direct {p0, v4, v3}, Lcom/vk/stickers/f0/KeyboardPopup;->a(II)V

    .line 16
    iget-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->q:Lcom/vk/stickers/f0/KeyboardPopup$l;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1, p0}, Lcom/vk/stickers/f0/KeyboardPopup$l;->a(ZLcom/vk/stickers/f0/KeyboardPopup;)V

    :cond_5
    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/vk/stickers/f0/KeyboardPopup;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->u:[I

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stickers/f0/KeyboardPopup;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->t:[I

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stickers/f0/KeyboardPopup;)Lcom/vk/stickers/f0/KeyboardPopup$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->v:Lcom/vk/stickers/f0/KeyboardPopup$m;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->j()Landroid/view/ViewTreeObserver;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/stickers/f0/KeyboardPopup;->E:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/DefaultWeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lcom/vk/stickers/j;->keyboard_popup_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget v2, Lcom/vk/stickers/j;->keyboard_popup_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private h()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->m:Lcom/vk/stickers/f0/KeyboardPopup$j;

    invoke-interface {v1}, Lcom/vk/stickers/f0/KeyboardPopup$j;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/vk/stickers/f0/KeyboardPopup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->f:Z

    return p0
.end method

.method private i()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->h()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/vk/stickers/f0/KeyboardPopup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    return-object p0
.end method

.method private j()Landroid/view/ViewTreeObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->n:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->n:Landroid/view/ViewTreeObserver;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->n:Landroid/view/ViewTreeObserver;

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->n:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/vk/stickers/j;->keyboard_popup_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/f0/KeyboardPopup;->c(Z)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    sget v1, Lcom/vk/stickers/f0/KeyboardPopup;->C:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    sget v1, Lcom/vk/stickers/f0/KeyboardPopup;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->v:Lcom/vk/stickers/f0/KeyboardPopup$m;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->s:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 9
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->t:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    iget-object v4, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/vk/stickers/f0/KeyboardPopup;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 14
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->c:Landroid/view/View;

    if-nez v1, :cond_5

    return-void

    .line 18
    :cond_5
    new-instance v2, Lcom/vk/stickers/f0/KeyboardPopup$h;

    invoke-direct {v2, p0, v1, v0}, Lcom/vk/stickers/f0/KeyboardPopup$h;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->j()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->y:Z

    .line 17
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    sget v3, Lcom/vk/stickers/m;->keyboard_pop_up_animation:I

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 22
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 23
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    iput-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->n:Landroid/view/ViewTreeObserver;

    .line 25
    iget-boolean v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->i:Z

    if-eqz v1, :cond_1

    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/vk/stickers/f0/KeyboardPopup;->E:Lcom/vk/core/util/DefaultWeakHashMap;

    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/vk/core/util/DefaultWeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 27
    invoke-direct {p0, v0, v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a(II)V

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->k()V

    .line 29
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->q:Lcom/vk/stickers/f0/KeyboardPopup$l;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0, p0}, Lcom/vk/stickers/f0/KeyboardPopup$l;->a(Lcom/vk/stickers/f0/KeyboardPopup;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->r:Landroid/view/View;

    .line 7
    sget p1, Lcom/vk/stickers/f;->background_content:I

    invoke-static {p1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->h:I

    .line 8
    new-instance p1, Lcom/vk/stickers/f0/KeyboardPopup$m;

    iget v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->h:I

    invoke-direct {p1, v0}, Lcom/vk/stickers/f0/KeyboardPopup$m;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->v:Lcom/vk/stickers/f0/KeyboardPopup$m;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->r:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->h:I

    .line 5
    new-instance p1, Lcom/vk/stickers/f0/KeyboardPopup$m;

    iget p2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->h:I

    invoke-direct {p1, p2}, Lcom/vk/stickers/f0/KeyboardPopup$m;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->v:Lcom/vk/stickers/f0/KeyboardPopup$m;

    return-void
.end method

.method public a(Lcom/vk/stickers/f0/KeyboardPopup$k;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->a:Lcom/vk/stickers/f0/KeyboardPopup$k;

    return-void
.end method

.method public a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->q:Lcom/vk/stickers/f0/KeyboardPopup$l;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->s:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->x:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

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

.method public c()V
    .locals 6

    .line 18
    iget-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->m:Lcom/vk/stickers/f0/KeyboardPopup$j;

    invoke-interface {v1}, Lcom/vk/stickers/f0/KeyboardPopup$j;->getHeight()I

    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->k:Z

    iget-object v3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean v3, p0, Lcom/vk/stickers/f0/KeyboardPopup;->l:Z

    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v2, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->i()I

    move-result v3

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v4

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 25
    :cond_5
    invoke-direct {p0, v1, v5}, Lcom/vk/stickers/f0/KeyboardPopup;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->k:Z

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/vk/stickers/f0/KeyboardPopup$e;

    invoke-direct {v1, p0}, Lcom/vk/stickers/f0/KeyboardPopup$e;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->d(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->c:Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    .line 9
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->o:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/vk/stickers/f0/KeyboardPopup$f;

    invoke-direct {v1, p0}, Lcom/vk/stickers/f0/KeyboardPopup$f;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->k:Z

    .line 11
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->A:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/stickers/f0/KeyboardPopup;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->i:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->n()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    new-instance v1, Lcom/vk/stickers/f0/KeyboardPopup$g;

    invoke-direct {v1, p0}, Lcom/vk/stickers/f0/KeyboardPopup$g;-><init>(Lcom/vk/stickers/f0/KeyboardPopup;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->m()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/stickers/f0/KeyboardPopup;->p:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stickers/f0/KeyboardPopup;->d()V

    :goto_0
    return-void
.end method
