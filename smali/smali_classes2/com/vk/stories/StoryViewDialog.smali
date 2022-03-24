.class public Lcom/vk/stories/StoryViewDialog;
.super Landroid/app/Dialog;
.source "StoryViewDialog.java"

# interfaces
.implements Lcom/vk/navigation/Dismissed;
.implements Lcom/vk/stories/view/StoryViewContainer$a;
.implements Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoryViewDialog$b;,
        Lcom/vk/stories/StoryViewDialog$a;,
        Lcom/vk/stories/StoryViewDialog$InOutAnimation;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StoryViewDialog"

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoryViewDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/vk/stories/StoriesController$SourceType;

.field private B:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

.field private C:Lcom/vk/stories/view/StorySettings;

.field private D:Lcom/vk/core/util/TimeoutLock;

.field private E:Z

.field private F:Landroid/content/DialogInterface$OnDismissListener;

.field private final G:Lcom/vk/core/widget/LifecycleListener;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/core/widget/LifecycleHandler;

.field private final f:Lcom/vk/stories/StoryViewDialog$a;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Landroid/graphics/drawable/ColorDrawable;

.field private j:Lcom/vk/stories/StoryViewDialog$b;

.field private k:Lcom/vk/stories/view/StoryViewContainer;

.field private l:Landroid/view/ViewGroup;

.field private m:Z

.field private n:Landroid/view/VelocityTracker;

.field private final o:I

.field private final p:I

.field private q:F

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/view/View;

.field private z:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vk/stories/StoryViewDialog$a;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vk/stories/StoryViewDialog$a;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            ")V"
        }
    .end annotation

    const v0, 0x7f12015b

    .line 160
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->c:Landroid/os/Handler;

    .line 119
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    .line 132
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->v:F

    .line 136
    iput v1, p0, Lcom/vk/stories/StoryViewDialog;->w:F

    .line 144
    sget-object v1, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->PointToFullScreen:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    .line 145
    new-instance v1, Lcom/vk/stories/view/StorySettings;

    invoke-direct {v1}, Lcom/vk/stories/view/StorySettings;-><init>()V

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->C:Lcom/vk/stories/view/StorySettings;

    .line 147
    new-instance v1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v2, v3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v1, p0, Lcom/vk/stories/StoryViewDialog;->D:Lcom/vk/core/util/TimeoutLock;

    .line 148
    iput-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Z

    .line 611
    new-instance v0, Lcom/vk/stories/StoryViewDialog$9;

    invoke-direct {v0, p0}, Lcom/vk/stories/StoryViewDialog$9;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->G:Lcom/vk/core/widget/LifecycleListener;

    .line 161
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f120159

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 163
    iput-object p5, p0, Lcom/vk/stories/StoryViewDialog;->A:Lcom/vk/stories/StoriesController$SourceType;

    .line 164
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    .line 165
    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    .line 166
    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->g:Ljava/util/ArrayList;

    .line 167
    iput-object p3, p0, Lcom/vk/stories/StoryViewDialog;->h:Ljava/lang/String;

    .line 169
    new-instance p4, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p4, v0, v1, v2}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;-><init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/ViewGroup;)V

    iput-object p4, p0, Lcom/vk/stories/StoryViewDialog;->z:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    .line 170
    iget-object p4, p0, Lcom/vk/stories/StoryViewDialog;->z:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p4, p0}, Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;->a(Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper$a;)V

    .line 172
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->z:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    :cond_0
    invoke-static {p2, p3}, Lcom/vk/stories/util/StoriesUtil;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v7

    if-nez v7, :cond_1

    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t find stories container with openStoryUniqueId = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 187
    sget-object p2, Lcom/vk/stories/view/LiveStoryView;->a:Lcom/vk/stories/view/LiveStoryView$a;

    invoke-virtual {p2, p1, v7}, Lcom/vk/stories/view/LiveStoryView$a;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoriesContainer;)Lcom/vk/stories/view/LiveStoryView;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    goto :goto_0

    .line 189
    :cond_2
    invoke-virtual {v7}, Lcom/vk/dto/stories/model/StoriesContainer;->x()Lcom/vk/dto/narratives/Narrative;

    move-result-object p2

    if-nez p2, :cond_3

    .line 190
    new-instance p2, Lcom/vk/stories/view/StoryView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/view/StoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    goto :goto_0

    .line 193
    :cond_3
    new-instance p2, Lcom/vk/narratives/views/NarrativeView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/vk/narratives/views/NarrativeView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$a;)V

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    .line 199
    :goto_0
    new-instance p2, Lcom/vk/stories/StoryViewDialog$b;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    invoke-direct {p2, p0, p3}, Lcom/vk/stories/StoryViewDialog$b;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    .line 200
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p3}, Lcom/vk/stories/StoryViewDialog$b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Lcom/vk/stories/StoryViewDialog$b;->addView(Landroid/view/View;)V

    .line 202
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    invoke-virtual {p0, p2}, Lcom/vk/stories/StoryViewDialog;->setContentView(Landroid/view/View;)V

    .line 204
    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/stories/StoryViewDialog;->e:Lcom/vk/core/widget/LifecycleHandler;

    .line 205
    iget-object p2, p0, Lcom/vk/stories/StoryViewDialog;->e:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->G:Lcom/vk/core/widget/LifecycleListener;

    invoke-virtual {p2, p3}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/LifecycleListener;)V

    .line 207
    new-instance p2, Lcom/vk/stories/StoryViewDialog$1;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/StoryViewDialog$1;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/app/Activity;)V

    invoke-super {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 233
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lcom/vk/stories/StoryViewDialog;->o:I

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->p:I

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;F)F
    .locals 0

    .line 73
    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->v:F

    return p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StoryViewContainer;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    return-object p1
.end method

.method private a(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method private a(FFZ)V
    .locals 3

    .line 309
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060082

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 316
    iget-object p3, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/vk/stories/StoryViewDialog$a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 322
    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p2, :cond_2

    .line 323
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 328
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->d(Landroid/view/View;)Z

    move-result v0

    .line 330
    new-instance v1, Lcom/vk/stories/StoryViewDialog$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/stories/StoryViewDialog$4;-><init>(Lcom/vk/stories/StoryViewDialog;ZLandroid/view/View;)V

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/vk/stories/StoryViewDialog$2;->a:[I

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v2}, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;Lkotlin/jvm/a/Functions16;)V

    goto :goto_0

    .line 360
    :pswitch_1
    invoke-direct {p0, p1, v1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;Lkotlin/jvm/a/Functions16;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 368
    iput-boolean p1, p0, Lcom/vk/stories/StoryViewDialog;->m:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;FF)V
    .locals 4

    .line 441
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->d(Landroid/view/View;)Z

    move-result v0

    .line 443
    new-instance v1, Lcom/vk/stories/StoryViewDialog$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoryViewDialog$7;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)V

    .line 459
    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    .line 460
    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 464
    sget-object v0, Lcom/vk/stories/StoryViewDialog$2;->a:[I

    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    invoke-virtual {v2}, Lcom/vk/stories/StoryViewDialog$InOutAnimation;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 469
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;FFLkotlin/jvm/a/Functions16;)V

    goto :goto_0

    .line 466
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;FFLkotlin/jvm/a/Functions16;)V

    goto :goto_0

    .line 473
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    .line 476
    iput-boolean p1, p0, Lcom/vk/stories/StoryViewDialog;->m:Z

    .line 477
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;FFLkotlin/jvm/a/Functions16;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/a/Functions16<",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 483
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v4

    div-int/2addr v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 484
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v2

    div-int/2addr v2, v3

    .line 486
    :goto_1
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v5

    .line 487
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v6

    .line 488
    div-int/2addr v5, v3

    .line 489
    div-int/2addr v6, v3

    const/4 v7, 0x0

    .line 491
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 492
    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 496
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v9, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v8, v9, v4, v5, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v4

    move/from16 v8, p2

    .line 497
    invoke-virtual {v4, v8}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 498
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v9, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-static {v8, v9, v2, v5, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v2

    move/from16 v5, p3

    .line 499
    invoke-virtual {v2, v5}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 503
    iget-object v5, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v6, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v8, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v5

    .line 504
    iget-object v6, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v9, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v6, v9, v7, v8, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v6

    .line 508
    sget-object v7, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v1, v7, v8, v8, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v7

    .line 509
    sget-object v9, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v1, v9, v8, v8, v10}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v1

    .line 511
    sget-object v8, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/4 v9, 0x6

    new-array v10, v9, [Landroid/support/a/DynamicAnimation;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v12, 0x1

    aput-object v2, v10, v12

    aput-object v5, v10, v3

    const/4 v13, 0x3

    aput-object v6, v10, v13

    const/4 v14, 0x4

    aput-object v7, v10, v14

    const/4 v15, 0x5

    aput-object v1, v10, v15

    move-object/from16 v15, p4

    invoke-virtual {v8, v15, v10}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)Landroid/support/a/DynamicAnimation$b;

    .line 513
    new-array v8, v9, [Landroid/support/a/DynamicAnimation;

    aput-object v4, v8, v11

    aput-object v2, v8, v12

    aput-object v5, v8, v3

    aput-object v6, v8, v13

    aput-object v7, v8, v14

    const/4 v2, 0x5

    aput-object v1, v8, v2

    invoke-static {v8}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/support/a/DynamicAnimation;)V

    .line 514
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, v3, [I

    iget-object v4, v0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v4

    aput v4, v3, v11

    aput v11, v3, v12

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Lkotlin/jvm/a/Functions16;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/Functions16<",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 372
    invoke-direct {v6, p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v0

    .line 373
    invoke-direct {v6, p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)I

    move-result v1

    .line 375
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v2

    .line 376
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    const/4 v4, 0x2

    .line 377
    div-int/2addr v2, v4

    .line 378
    div-int/2addr v3, v4

    .line 380
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 381
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 382
    iget-object v5, v6, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 384
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v9, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    sub-int/2addr v0, v2

    int-to-float v10, v0

    const/4 v11, 0x0

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v2

    .line 385
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v9, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    sub-int/2addr v1, v3

    int-to-float v10, v1

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v3

    .line 386
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v9, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v5

    .line 387
    iget-object v8, v6, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v9, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static/range {v8 .. v13}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v8

    .line 389
    sget-object v0, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/support/a/DynamicAnimation;

    aput-object v2, v1, v7

    const/4 v7, 0x1

    aput-object v3, v1, v7

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v8, v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)Landroid/support/a/DynamicAnimation$b;

    .line 391
    iget-object v7, v6, Lcom/vk/stories/StoryViewDialog;->c:Landroid/os/Handler;

    new-instance v9, Lcom/vk/stories/StoryViewDialog$5;

    move-object v0, v9

    move-object v1, v6

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoryViewDialog$5;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v7, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 701
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 706
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    goto/16 :goto_a

    .line 721
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_e

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Z

    if-eqz v0, :cond_e

    .line 722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1e

    .line 723
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 727
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 731
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lcom/vk/stories/StoryViewDialog;->u:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    sub-float/2addr v8, v9

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 734
    iget-object v8, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v8}, Lcom/vk/stories/view/StoryViewContainer;->b()Z

    move-result v8

    goto :goto_2

    :cond_5
    iget-object v8, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v8}, Lcom/vk/stories/view/StoryViewContainer;->a()Z

    move-result v8

    :goto_2
    const/16 v9, 0x1e

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v5, :cond_7

    .line 737
    iget-boolean v5, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    if-nez v5, :cond_7

    invoke-static {v9}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_7

    div-float/2addr v3, v10

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_7

    .line 738
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    .line 739
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    .line 741
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/StoryViewDialog$a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    .line 742
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 743
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 744
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 746
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    return v2

    :cond_7
    if-eqz v8, :cond_9

    .line 751
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_9

    div-float/2addr v6, v10

    cmpl-float v0, v6, v7

    if-lez v0, :cond_9

    .line 752
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    .line 755
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/StoryViewDialog$a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    .line 756
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 757
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 758
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 760
    :cond_8
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    return v2

    .line 765
    :cond_9
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    const v2, 0x3dccccd0    # 0.100000024f

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x42fe0000    # 127.0f

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v0, :cond_b

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->v:F

    .line 767
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog$b;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v10

    .line 768
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->v:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p1

    sub-float p1, v6, v0

    .line 770
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    mul-float v3, v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 771
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->v:F

    invoke-virtual {v0, v3}, Lcom/vk/stories/view/StoryViewContainer;->setTranslationY(F)V

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_a

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_a

    sub-float/2addr p1, v7

    div-float/2addr p1, v7

    mul-float p1, p1, v2

    add-float/2addr v5, p1

    .line 780
    :cond_a
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v5}, Lcom/vk/stories/view/StoryViewContainer;->setScaleX(F)V

    .line 781
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v5}, Lcom/vk/stories/view/StoryViewContainer;->setScaleY(F)V

    .line 783
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    goto/16 :goto_b

    .line 786
    :cond_b
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    if-eqz v0, :cond_d

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->w:F

    .line 788
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    invoke-virtual {p1}, Lcom/vk/stories/StoryViewDialog$b;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v10

    .line 789
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->w:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, p1

    sub-float p1, v6, v0

    .line 791
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    mul-float v3, v3, p1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 792
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->w:F

    invoke-virtual {v0, v3}, Lcom/vk/stories/view/StoryViewContainer;->setTranslationX(F)V

    cmpl-float v0, p1, v7

    if-ltz v0, :cond_c

    cmpg-float v0, p1, v6

    if-gtz v0, :cond_c

    sub-float/2addr p1, v7

    div-float/2addr p1, v7

    mul-float p1, p1, v2

    add-float/2addr v5, p1

    .line 801
    :cond_c
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v5}, Lcom/vk/stories/view/StoryViewContainer;->setScaleX(F)V

    .line 802
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1, v5}, Lcom/vk/stories/view/StoryViewContainer;->setScaleY(F)V

    .line 804
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    goto/16 :goto_b

    .line 806
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->x:F

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->u:F

    goto/16 :goto_b

    .line 812
    :cond_e
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->E:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_1e

    .line 813
    :cond_f
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->E:Z

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_11

    .line 816
    :cond_10
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_11

    .line 817
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 818
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 822
    :cond_11
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    if-eqz v0, :cond_16

    .line 824
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    .line 825
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->o:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->p:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    .line 827
    :cond_13
    :goto_3
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    invoke-virtual {v3}, Lcom/vk/stories/StoryViewDialog$b;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40a00000    # 5.0f

    div-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_15

    if-eqz v2, :cond_14

    goto :goto_4

    .line 831
    :cond_14
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->g()V

    goto :goto_5

    .line 828
    :cond_15
    :goto_4
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->h()V

    .line 829
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/vk/stories/StoryViewDialog;->a(FF)V

    .line 833
    :goto_5
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    goto/16 :goto_9

    .line 834
    :cond_16
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    if-eqz v0, :cond_1c

    .line 836
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_18

    .line 837
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->o:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->p:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_17

    goto :goto_6

    :cond_17
    const/4 v2, 0x0

    .line 839
    :cond_18
    :goto_6
    iget v0, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    invoke-virtual {v3}, Lcom/vk/stories/StoryViewDialog$b;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1a

    if-eqz v2, :cond_19

    goto :goto_7

    .line 857
    :cond_19
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->g()V

    goto :goto_8

    .line 842
    :cond_1a
    :goto_7
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1b

    if-eqz v0, :cond_1b

    .line 844
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v2

    .line 845
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    .line 846
    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->c:Landroid/os/Handler;

    new-instance v6, Lcom/vk/stories/StoryViewDialog$10;

    invoke-direct {v6, p0, v2, v0}, Lcom/vk/stories/StoryViewDialog$10;-><init>(Lcom/vk/stories/StoryViewDialog;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    const-wide/16 v7, 0xe1

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 854
    :cond_1b
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->i()V

    .line 855
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/vk/stories/StoryViewDialog;->a(FF)V

    .line 859
    :goto_8
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    .line 862
    :cond_1c
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_1e

    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1e

    .line 863
    iget-object p1, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 864
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    goto :goto_b

    .line 707
    :cond_1d
    :goto_a
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    if-nez v0, :cond_1e

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_1e

    .line 709
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->x:F

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->q:F

    .line 711
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    .line 712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->u:F

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/StoryViewDialog;->t:F

    .line 714
    iput-boolean v1, p0, Lcom/vk/stories/StoryViewDialog;->s:Z

    .line 715
    iput-boolean v2, p0, Lcom/vk/stories/StoryViewDialog;->E:Z

    .line 717
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    .line 718
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1e
    :goto_b
    return v1

    :cond_1f
    :goto_c
    return v1
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/vk/stories/StoryViewDialog;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/stories/StoryViewDialog;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/vk/stories/StoryViewDialog;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;F)F
    .locals 0

    .line 73
    iput p1, p0, Lcom/vk/stories/StoryViewDialog;->w:F

    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 586
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0

    .line 588
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/vk/stories/StoryViewDialog;)Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->z:Lcom/vtosters/lite/live/base/FullscreenKeyboardHelper;

    return-object p0
.end method

.method private b(Landroid/view/View;FFLkotlin/jvm/a/Functions16;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lkotlin/jvm/a/Functions16<",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 520
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v5

    div-int/2addr v5, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 521
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    div-int/2addr v3, v4

    .line 523
    :goto_1
    iget-object v6, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v6}, Lcom/vk/stories/view/StoryViewContainer;->getWidth()I

    move-result v6

    .line 524
    iget-object v7, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v7}, Lcom/vk/stories/view/StoryViewContainer;->getHeight()I

    move-result v7

    .line 525
    div-int/lit8 v8, v6, 0x2

    .line 526
    div-int/2addr v7, v4

    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    int-to-float v6, v6

    div-float/2addr v9, v6

    .line 530
    iget-object v10, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v10}, Lcom/vk/stories/view/StoryViewContainer;->getScaleX()F

    move-result v10

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v10, v8

    .line 531
    iget-object v11, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v11}, Lcom/vk/stories/view/StoryViewContainer;->getTranslationX()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v7

    .line 532
    iget-object v12, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v12}, Lcom/vk/stories/view/StoryViewContainer;->getTranslationY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    int-to-float v6, v6

    div-float/2addr v12, v6

    .line 536
    iget-object v6, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v13, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    sub-int v8, v5, v8

    int-to-float v8, v8

    const/high16 v14, 0x43c80000    # 400.0f

    const/high16 v15, 0x3f400000    # 0.75f

    invoke-static {v6, v13, v8, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v6

    .line 537
    invoke-virtual {v6, v1}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 538
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v13, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    sub-int v7, v3, v7

    int-to-float v7, v7

    invoke-static {v8, v13, v7, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v7

    .line 539
    invoke-virtual {v7, v2}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 540
    iget-object v8, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v13, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v8, v13, v9, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v8

    .line 541
    iget-object v13, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v4, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v13, v4, v9, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v4

    .line 542
    iget-object v9, v0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    const/4 v13, 0x0

    const/high16 v14, 0x43fa0000    # 500.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v13, v15, v14}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v9

    .line 544
    sget-object v17, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    neg-int v5, v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    const/16 v19, 0x0

    const/high16 v20, 0x3f400000    # 0.75f

    const/high16 v21, 0x43c80000    # 400.0f

    move-object/from16 v16, p1

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v5

    .line 545
    invoke-virtual {v5, v1}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 546
    sget-object v17, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    neg-int v1, v3

    add-int/2addr v1, v11

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v1

    .line 547
    invoke-virtual {v1, v2}, Landroid/support/a/SpringAnimation;->b(F)Landroid/support/a/DynamicAnimation;

    .line 548
    sget-object v17, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    div-float v2, v15, v12

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v3

    .line 549
    sget-object v19, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f400000    # 0.75f

    const/high16 v23, 0x43c80000    # 400.0f

    move-object/from16 v18, p1

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v2

    .line 551
    sget-object v10, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/16 v11, 0x9

    new-array v12, v11, [Landroid/support/a/DynamicAnimation;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v14, 0x1

    aput-object v7, v12, v14

    const/4 v15, 0x2

    aput-object v8, v12, v15

    const/4 v15, 0x3

    aput-object v4, v12, v15

    const/16 v16, 0x4

    aput-object v9, v12, v16

    const/16 v17, 0x5

    aput-object v5, v12, v17

    const/16 v18, 0x6

    aput-object v1, v12, v18

    const/16 v19, 0x7

    aput-object v3, v12, v19

    const/16 v20, 0x8

    aput-object v2, v12, v20

    move-object/from16 v15, p4

    invoke-virtual {v10, v15, v12}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)Landroid/support/a/DynamicAnimation$b;

    .line 552
    new-array v10, v11, [Landroid/support/a/DynamicAnimation;

    aput-object v6, v10, v13

    aput-object v7, v10, v14

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const/4 v6, 0x3

    aput-object v4, v10, v6

    aput-object v9, v10, v16

    aput-object v5, v10, v17

    aput-object v1, v10, v18

    aput-object v3, v10, v19

    aput-object v2, v10, v20

    invoke-static {v10}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/support/a/DynamicAnimation;)V

    .line 553
    iget-object v1, v0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v3, v14, [I

    aput v13, v3, v13

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xe1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/View;Lkotlin/jvm/a/Functions16;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/a/Functions16<",
            "Landroid/support/a/DynamicAnimation<",
            "+",
            "Landroid/support/a/DynamicAnimation<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 401
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->b(Landroid/view/View;)I

    move-result v0

    .line 402
    invoke-direct/range {p0 .. p1}, Lcom/vk/stories/StoryViewDialog;->c(Landroid/view/View;)I

    move-result v1

    .line 404
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v2

    .line 405
    invoke-static {}, Lcom/vk/core/util/Screen;->g()I

    move-result v3

    .line 406
    div-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    .line 407
    div-int/2addr v3, v5

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v2, v2

    div-float v2, v6, v2

    .line 411
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 412
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 414
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 415
    iget-object v6, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 417
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v13, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    sub-int v6, v0, v4

    int-to-float v14, v6

    const/4 v15, 0x0

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v17, 0x437a0000    # 250.0f

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v6

    .line 418
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v13, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    sub-int v9, v1, v3

    int-to-float v14, v9

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v9

    .line 419
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v13, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v2

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v10

    .line 420
    iget-object v12, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    sget-object v13, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static/range {v12 .. v17}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v12

    .line 421
    iget-object v13, v11, Lcom/vk/stories/StoryViewDialog;->l:Landroid/view/ViewGroup;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x437f0000    # 255.0f

    const v5, 0x44bb8000    # 1500.0f

    invoke-static {v13, v8, v15, v14, v5}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v8

    .line 423
    sget-object v19, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    neg-int v0, v0

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/16 v20, 0x0

    const/high16 v22, 0x3f400000    # 0.75f

    const/high16 v23, 0x437a0000    # 250.0f

    move-object/from16 v18, p1

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v13

    .line 424
    sget-object v19, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    neg-int v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v15

    .line 425
    sget-object v19, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    div-float v0, v14, v2

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v14

    .line 426
    sget-object v21, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f400000    # 0.75f

    const/high16 v25, 0x437a0000    # 250.0f

    move-object/from16 v20, p1

    move/from16 v23, v0

    invoke-static/range {v20 .. v25}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFFF)Landroid/support/a/SpringAnimation;

    move-result-object v16

    .line 428
    sget-object v0, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/support/a/DynamicAnimation;

    aput-object v6, v1, v7

    const/4 v2, 0x1

    aput-object v9, v1, v2

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const/4 v2, 0x4

    aput-object v8, v1, v2

    const/4 v2, 0x5

    aput-object v13, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    const/4 v2, 0x7

    aput-object v14, v1, v2

    const/16 v2, 0x8

    aput-object v16, v1, v2

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)Landroid/support/a/DynamicAnimation$b;

    .line 430
    iget-object v7, v11, Lcom/vk/stories/StoryViewDialog;->c:Landroid/os/Handler;

    new-instance v5, Lcom/vk/stories/StoryViewDialog$6;

    move-object v0, v5

    move-object v1, v11

    move-object v2, v6

    move-object v3, v9

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    move-object v6, v8

    move-object v12, v7

    move-object v7, v13

    move-object v8, v15

    move-object v9, v14

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/vk/stories/StoryViewDialog$6;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;)V

    const-wide/16 v0, 0x78

    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 594
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    return v0

    .line 596
    :cond_0
    invoke-static {p1}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->G:Lcom/vk/core/widget/LifecycleListener;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->e:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/vk/stories/StoryViewDialog;)Landroid/app/Activity;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/vk/stories/StoryViewDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->F:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private f()Z
    .locals 3

    .line 151
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->A:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method private g()V
    .locals 12

    .line 557
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v1, Landroid/support/a/DynamicAnimation;->a:Landroid/support/a/DynamicAnimation$d;

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroid/support/a/DynamicAnimation;->b:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v1, v5, v2, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v1

    .line 559
    iget-object v2, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v5, Landroid/support/a/DynamicAnimation;->d:Landroid/support/a/DynamicAnimation$d;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v2

    .line 560
    iget-object v5, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    sget-object v7, Landroid/support/a/DynamicAnimation;->e:Landroid/support/a/DynamicAnimation$d;

    invoke-static {v5, v7, v6, v4, v3}, Lcom/vk/core/util/AnimationUtils;->a(Ljava/lang/Object;Landroid/support/a/FloatPropertyCompat;FFF)Landroid/support/a/SpringAnimation;

    move-result-object v3

    .line 562
    sget-object v4, Lcom/vk/core/util/AnimRunningCheckEndListener;->a:Lcom/vk/core/util/AnimRunningCheckEndListener$a;

    new-instance v11, Lcom/vk/stories/StoryViewDialog$8;

    move-object v5, v11

    move-object v6, p0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/vk/stories/StoryViewDialog$8;-><init>(Lcom/vk/stories/StoryViewDialog;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;Landroid/support/a/SpringAnimation;)V

    const/4 v5, 0x4

    new-array v6, v5, [Landroid/support/a/DynamicAnimation;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    invoke-virtual {v4, v11, v6}, Lcom/vk/core/util/AnimRunningCheckEndListener$a;->a(Lkotlin/jvm/a/Functions16;[Landroid/support/a/DynamicAnimation;)Landroid/support/a/DynamicAnimation$b;

    .line 580
    new-array v4, v5, [Landroid/support/a/DynamicAnimation;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v9

    aput-object v3, v4, v10

    invoke-static {v4}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/support/a/DynamicAnimation;)V

    .line 581
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/vk/core/util/DrawableUtils;->a:Landroid/util/Property;

    new-array v2, v9, [I

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v3

    aput v3, v2, v7

    const/16 v3, 0xff

    aput v3, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/vk/stories/StoryViewDialog;)Ljava/util/ArrayList;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 871
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->A:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/vk/stories/StoryViewDialog;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->h:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_RIGHT_OR_LEFT:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->A:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/view/StorySettings;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->C:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/stories/StoryViewDialog$b;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->j:Lcom/vk/stories/StoryViewDialog$b;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stories/StoryViewDialog;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->D:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic m(Lcom/vk/stories/StoryViewDialog;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->i:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic n(Lcom/vk/stories/StoryViewDialog;)V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/StoryViewDialog;)Landroid/view/View;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/vk/stories/StoryViewDialog;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/vk/stories/StoryViewDialog;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/vk/stories/StoryViewDialog;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/stories/StoryViewDialog$InOutAnimation;)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->B:Lcom/vk/stories/StoryViewDialog$InOutAnimation;

    return-object p0
.end method

.method public a(Lcom/vk/stories/view/StorySettings;)Lcom/vk/stories/StoryViewDialog;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->C:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    invoke-interface {v0, p1}, Lcom/vk/stories/StoryViewDialog$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public b()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->r:Z

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 677
    invoke-direct {p0, v0, v0, v1}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 298
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, Lcom/vk/core/fragments/a/DialogOverlayHolder;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    invoke-direct {p0, v1, v1, v0}, Lcom/vk/stories/StoryViewDialog;->a(FFZ)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 661
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    .line 672
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/vk/stories/StoryViewDialog;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->D:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->k:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_BACK_BUTTON:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/StoryViewDialog;->A:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lcom/vk/stories/StoryViewDialog;->F:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 250
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 251
    sget-object v0, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v0}, Lcom/vk/newsfeed/Feed2049;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {p0}, Lcom/vk/core/fragments/a/DialogOverlayHolder;->a(Ljava/lang/Object;)V

    .line 254
    :cond_0
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/stories/StoryViewDialog;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dialog is added to the stack, storyViewDialogStack.count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 256
    invoke-static {v2}, Lcom/vtosters/lite/media/VideoRecyclerViewHelper;->c(Z)V

    .line 257
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->d:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 258
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 259
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->f:Lcom/vk/stories/StoryViewDialog$a;

    iget-object v1, p0, Lcom/vk/stories/StoryViewDialog;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vk/stories/StoryViewDialog$a;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/StoryViewDialog;->a(Landroid/view/View;)V

    .line 261
    sget-object v0, Lcom/vk/stories/StoryViewDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/vk/stories/StoryViewDialog;->c:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/StoryViewDialog$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoryViewDialog$3;-><init>(Lcom/vk/stories/StoryViewDialog;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/StoryViewDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 271
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_2

    .line 272
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_2
    return-void
.end method
