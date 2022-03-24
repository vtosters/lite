.class public Lcom/vtosters/lite/live/views/broadcast/BroadcastView;
.super Landroid/widget/FrameLayout;
.source "BroadcastView.java"

# interfaces
.implements Lcom/vk/navigation/BackListener;
.implements Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$b;


# instance fields
.field private A:Z

.field private B:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

.field private C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vtosters/lite/live/base/BaseView;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

.field private F:Ljava/lang/Runnable;

.field a:F

.field b:F

.field c:F

.field d:F

.field private final e:Lcom/vtosters/lite/live/views/error/ErrorView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

.field private o:Z

.field private p:Lcom/vtosters/lite/live/views/write/WriteView;

.field private q:Lcom/vtosters/lite/live/views/b/CounterView;

.field private r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

.field private s:Lcom/vtosters/lite/live/views/g/FlyView;

.field private t:Lcom/vtosters/lite/live/views/chat/ChatView;

.field private u:Lcom/vtosters/lite/live/views/i/NowView;

.field private v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

.field private w:Lcom/vtosters/lite/live/views/d/DonationView;

.field private x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

.field private y:Landroid/app/Activity;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a:F

    .line 81
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 82
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    const/high16 p2, 0x41a00000    # 20.0f

    .line 83
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->d:F

    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    .line 98
    iput-boolean p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->A:Z

    .line 102
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    .line 108
    new-instance p3, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$1;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$1;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    iput-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->F:Ljava/lang/Runnable;

    const/high16 p3, -0x1000000

    .line 126
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "layout_inflater"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const v0, 0x7f0c020f

    .line 128
    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setKeepScreenOn(Z)V

    const p2, 0x7f0a0183

    .line 130
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    const p2, 0x7f0a017b

    .line 131
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a0187

    .line 133
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->h:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0186

    .line 134
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->i:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0185

    .line 135
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0184

    .line 137
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const p2, 0x7f0a017c

    .line 138
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/live/views/error/ErrorView;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->e:Lcom/vtosters/lite/live/views/error/ErrorView;

    const p2, 0x7f0a0181

    .line 139
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    const p2, 0x7f0a0180

    .line 140
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    .line 142
    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setClipToPadding(Z)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setClipChildren(Z)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$2;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    .line 157
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j()V

    .line 159
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 160
    new-instance p2, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$3;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$3;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 170
    new-instance p2, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p3, v0, p1}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->B:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    .line 171
    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    iget-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vtosters/lite/live/KeyboardControllerHelper;->a(Landroid/app/Activity;Landroid/view/Window;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 173
    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 175
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->B:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Landroid/app/Activity;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 184
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 696
    iget v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 697
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->o_()Z

    move-result p1

    if-nez p1, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->h()V

    goto :goto_0

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->h()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 707
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 708
    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 386
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 243
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->post(Ljava/lang/Runnable;)Z

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 248
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x104

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    .line 257
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 719
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$6;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/vtosters/lite/live/views/b/CounterContract$b;
    .locals 3

    .line 439
    new-instance v0, Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/b/CounterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    .line 440
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 441
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/b/CounterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    iget v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a:F

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/b/CounterView;->setCancelPosition(F)V

    .line 443
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/b/CounterView;->setAlpha(F)V

    .line 446
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/b/CounterView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->q:Lcom/vtosters/lite/live/views/b/CounterView;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .line 800
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 801
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 802
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object p1

    .line 804
    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public a(ZZ)V
    .locals 11

    .line 765
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 766
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xfa

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_1

    move-wide v9, v6

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 768
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v9

    int-to-float v9, v9

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_3

    move-wide v9, v6

    goto :goto_3

    :cond_3
    move-wide v9, v4

    :goto_3
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 771
    :cond_4
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    .line 772
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_5

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_6

    move-wide v9, v6

    goto :goto_5

    :cond_6
    move-wide v9, v4

    :goto_5
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 773
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_8

    move-wide v9, v6

    goto :goto_7

    :cond_8
    move-wide v9, v4

    :goto_7
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 776
    :cond_9
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    if-eqz v1, :cond_c

    .line 777
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_b

    move-wide v9, v6

    goto :goto_9

    :cond_b
    move-wide v9, v4

    :goto_9
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 780
    :cond_c
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    if-eqz v1, :cond_f

    .line 781
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/d/DonationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_e

    move-wide v9, v6

    goto :goto_b

    :cond_e
    move-wide v9, v4

    :goto_b
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 784
    :cond_f
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    if-eqz v1, :cond_12

    .line 785
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/views/chat/ChatView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_11

    move-wide v9, v6

    goto :goto_d

    :cond_11
    move-wide v9, v4

    :goto_d
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 789
    :cond_12
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 790
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_13

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p2, :cond_14

    move-wide v9, v6

    goto :goto_f

    :cond_14
    move-wide v9, v4

    :goto_f
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 793
    :cond_15
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 794
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_16

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_17

    move-wide v4, v6

    :cond_17
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_18
    return-void
.end method

.method public b(Z)Lcom/vtosters/lite/live/views/a/BroadcastErrorContract$b;
    .locals 3

    .line 454
    new-instance v0, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    .line 455
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 456
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->setAlpha(F)V

    .line 460
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/a/BroadcastErrorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->r:Lcom/vtosters/lite/live/views/a/BroadcastErrorView;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    return-void
.end method

.method public bp_()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->d()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 217
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->bp_()V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 222
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->o:Z

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->c()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 197
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->c()V

    goto :goto_0

    .line 200
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->B:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 206
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l()V

    .line 207
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 315
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 316
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setAlpha(F)V

    .line 318
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x384

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "backgroundColor"

    const/4 v0, 0x2

    .line 342
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 343
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 344
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x67000000

    .line 347
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setBackgroundColor(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public e()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->e()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 232
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->e()V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->y:Landroid/app/Activity;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "backgroundColor"

    const/4 v0, 0x2

    .line 354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 356
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 359
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x67000000
        0x0
    .end array-data
.end method

.method public f()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 367
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/live/base/BaseView;

    .line 393
    invoke-interface {v1}, Lcom/vtosters/lite/live/base/BaseView;->c()V

    .line 394
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 399
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 400
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 401
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 403
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 404
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 407
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 408
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 409
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 411
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->e:Lcom/vtosters/lite/live/views/error/ErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/error/ErrorView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 381
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getPresenter()Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    move-result-object v0

    return-object v0
.end method

.method public getWrite()Lcom/vtosters/lite/live/views/write/WriteContract$b;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    return-object v0
.end method

.method public h(Z)Lcom/vtosters/lite/live/views/write/WriteContract$b;
    .locals 3

    .line 422
    new-instance v0, Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/live/views/write/WriteView;->setWrapperForKeyboardPopup(Landroid/view/ViewGroup;)V

    .line 425
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 426
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 427
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/write/WriteView;->setAlpha(F)V

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    .line 713
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->z:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(ZZ)V

    return-void
.end method

.method public i(Z)Lcom/vtosters/lite/live/views/chat/ChatContract$c;
    .locals 3

    .line 604
    new-instance v0, Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/chat/ChatView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    .line 605
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 606
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 607
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 608
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/chat/ChatView;->setAlpha(F)V

    .line 612
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 614
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    return-object p1
.end method

.method public i()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    if-nez v0, :cond_1

    .line 737
    new-instance v0, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    .line 738
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->addView(Landroid/view/View;)V

    .line 740
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 741
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    new-instance v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$7;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;->setListener(Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView$a;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Z)Lcom/vtosters/lite/live/views/g/FlyContract$c;
    .locals 3

    .line 468
    new-instance v0, Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/g/FlyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    .line 469
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x55

    .line 470
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 471
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v1, -0x3dc00000    # -48.0f

    .line 472
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 473
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/g/FlyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/g/FlyView;->setAlpha(F)V

    .line 477
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    return-object p1
.end method

.method public k(Z)Lcom/vtosters/lite/live/views/d/DonationContract$c;
    .locals 3

    .line 516
    new-instance v0, Lcom/vtosters/lite/live/views/d/DonationView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/d/DonationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    .line 517
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 518
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42800000    # 64.0f

    .line 519
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 520
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/d/DonationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/d/DonationView;->setAlpha(F)V

    .line 524
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/d/DonationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    return-object p1
.end method

.method public l(Z)Lcom/vtosters/lite/live/views/spectators/SpectatorsContract$b;
    .locals 3

    .line 532
    new-instance v0, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    .line 533
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 534
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;->setAlpha(F)V

    .line 539
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$5;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->v:Lcom/vtosters/lite/live/views/spectators/SpectatorsBroadcastView;

    return-object p1
.end method

.method public m(Z)Lcom/vtosters/lite/live/views/f/EndBroadcastContract$b;
    .locals 3

    .line 557
    new-instance v0, Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    .line 558
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 559
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    .line 562
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->setAlpha(F)V

    .line 563
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    return-object p1
.end method

.method public n(Z)Lcom/vtosters/lite/live/views/i/NowContract$b;
    .locals 3

    .line 486
    new-instance v0, Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/live/views/i/NowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    .line 487
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 488
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 489
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/live/views/i/NowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 492
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/i/NowView;->setAlpha(F)V

    .line 493
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/i/NowView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 496
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView$4;-><init>(Lcom/vtosters/lite/live/views/broadcast/BroadcastView;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/i/NowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->D:Ljava/util/Set;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->u:Lcom/vtosters/lite/live/views/i/NowView;

    return-object p1
.end method

.method public o(Z)Lcom/vtosters/lite/live/views/stat/StatContract$b;
    .locals 1

    .line 511
    new-instance p1, Lcom/vtosters/lite/live/views/stat/StatView;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/live/views/stat/StatView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public o_()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;->i()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 290
    iget-object v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    if-eqz v1, :cond_2

    .line 291
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->x:Lcom/vtosters/lite/live/views/f/EndBroadcastView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/f/EndBroadcastView;->o_()Z

    move-result v0

    :cond_2
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->E:Lcom/vtosters/lite/live/views/f/EndBroadcastAlertView;

    if-eqz v0, :cond_3

    .line 296
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->m()V

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->i()V

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 632
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 654
    :pswitch_0
    iput v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 655
    iput v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    goto :goto_0

    .line 641
    :pswitch_1
    iget v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 643
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    .line 644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 634
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    .line 636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, p1, v2}, Lcom/vtosters/lite/live/base/TouchHelper;->a(FFLandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 621
    iget-boolean p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->o:Z

    if-nez p1, :cond_1

    .line 622
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    if-eqz p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/write/WriteView;->h()V

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->j()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 665
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->p:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 666
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->A:Z

    return p1

    .line 669
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 680
    :pswitch_0
    iput v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 681
    iput v2, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    goto :goto_0

    .line 684
    :pswitch_1
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->A:Z

    if-nez v0, :cond_1

    .line 685
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 687
    :cond_1
    iput-boolean v1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->A:Z

    goto :goto_0

    .line 671
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 672
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    .line 674
    :pswitch_3
    iget v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 675
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->b:F

    .line 676
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->c:F

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setChatVisibility(Z)V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 573
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->t:Lcom/vtosters/lite/live/views/chat/ChatView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/chat/ChatView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDonationVisibility(Z)V
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/d/DonationView;->setVisibility(I)V

    goto :goto_0

    .line 597
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->w:Lcom/vtosters/lite/live/views/d/DonationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/views/d/DonationView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlyVisibility(Z)V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->s:Lcom/vtosters/lite/live/views/g/FlyView;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/g/FlyView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->n:Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/broadcast/BroadcastView;->setPresenter(Lcom/vtosters/lite/live/views/broadcast/BroadcastContract$a;)V

    return-void
.end method
