.class public Lcom/vk/stories/view/StoryViewContainer;
.super Landroid/widget/FrameLayout;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/stories/view/StoryView$u0;
.implements Lcom/vk/common/view/EdgeViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryViewContainer$x;,
        Lcom/vk/stories/view/StoryViewContainer$z;,
        Lcom/vk/stories/view/StoryViewContainer$y;
    }
.end annotation


# static fields
.field public static final u0:I

.field public static final v0:I

.field private static final w0:Landroid/os/Handler;

.field private static final x0:Landroid/os/Handler;


# instance fields
.field private final B:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$g;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/b1/StoryAppUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/vk/stories/view/StoryViewContainer$x;

.field private final H:Z

.field private I:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Lcom/vk/narratives/entities/NarrativeInfo;

.field private final M:Lcom/vk/stories/StoriesController$SourceType;

.field private final N:Ljava/lang/String;

.field private final O:Lcom/vk/stories/view/StorySettings;

.field private final P:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lio/reactivex/disposables/Disposable;

.field private R:Z

.field private S:Lcom/vk/stories/view/VolumeControlView;

.field private T:Lcom/vk/core/widget/ViewDisplayer;

.field private U:Lcom/vk/core/widget/OnSwipeTouchListener;

.field private V:Lcom/vk/stories/view/StoriesViewPager;

.field private W:I

.field private final a:Lcom/vk/core/util/TimeoutLock;

.field private a0:I

.field private final b:Lcom/vk/core/util/TimeoutLock;

.field private b0:Lcom/vk/stories/view/StoryViewContainer$y;

.field private final c:Ljava/lang/Runnable;

.field private c0:Landroid/widget/FrameLayout;

.field private final d:Ljava/lang/Runnable;

.field private d0:Landroid/widget/ProgressBar;

.field private final e:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Landroid/view/View;

.field private final f:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroid/widget/TextView;

.field private final h:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Lcom/vk/imageloader/view/VKImageView;

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/widget/ImageView;

.field private k0:Lcom/vk/stories/view/BaseStoryViewContract;

.field private l0:Landroid/widget/TextView;

.field private m0:Ljava/lang/String;

.field private n0:Lcom/vk/dto/user/UserProfile;

.field private o0:I

.field private p0:Landroid/view/Window;

.field q0:Lio/reactivex/disposables/Disposable;

.field private r0:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

.field private s0:Landroid/content/BroadcastReceiver;

.field private final t0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryViewContainer;->u0:I

    const/16 v0, 0x28

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryViewContainer;->v0:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/stories/view/StoryViewContainer;->w0:Landroid/os/Handler;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/stories/view/StoryViewContainer;->x0:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;ZLcom/vk/stories/view/StoryViewContainer$x;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/StorySettings;Lcom/vk/core/ui/v/UiTrackingListeners1;)V
    .locals 3
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/vk/stories/view/StoryViewContainer$x;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/narratives/entities/NarrativeInfo;",
            "Lcom/vk/stories/view/StorySettings;",
            "Lcom/vk/core/ui/v/UiTrackingListeners1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->a:Lcom/vk/core/util/TimeoutLock;

    .line 3
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->b:Lcom/vk/core/util/TimeoutLock;

    .line 4
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$k;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$k;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$p;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$p;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->d:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$q;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$q;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->e:Lb/h/g/l/NotificationListener;

    .line 7
    new-instance v0, Lcom/vk/stories/view/k0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/k0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->f:Lb/h/g/l/NotificationListener;

    .line 8
    new-instance v0, Lcom/vk/stories/view/j0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/j0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->g:Lb/h/g/l/NotificationListener;

    .line 9
    new-instance v0, Lcom/vk/stories/view/q0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/q0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->h:Lb/h/g/l/NotificationListener;

    .line 10
    new-instance v0, Lcom/vk/stories/view/o0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/o0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lb/h/g/l/NotificationListener;

    .line 11
    new-instance v0, Lcom/vk/stories/view/v0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/v0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->C:Lb/h/g/l/NotificationListener;

    .line 12
    new-instance v0, Lcom/vk/stories/view/i0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/i0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->D:Lb/h/g/l/NotificationListener;

    .line 13
    new-instance v0, Lcom/vk/stories/view/f0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/f0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lb/h/g/l/NotificationListener;

    .line 14
    new-instance v0, Lcom/vk/stories/view/m0;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/m0;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Lb/h/g/l/NotificationListener;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->P:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer;->R:Z

    .line 17
    iput v0, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    .line 18
    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$m;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$m;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->s0:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$n;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$n;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->t0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 20
    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    .line 21
    iput-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/vk/stories/view/StoryViewContainer;->H:Z

    .line 23
    iput-object p5, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    .line 24
    iput-object p6, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    .line 25
    iput-object p7, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Lcom/vk/narratives/entities/NarrativeInfo;

    .line 28
    iput-object p10, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    .line 29
    new-instance p2, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;

    invoke-direct {p2, p11}, Lcom/vk/stories/view/OnStorySelectedNavigationListener1;-><init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->r0:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    .line 30
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->f:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x67

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 32
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->e:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x66

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 33
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->g:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x68

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 34
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->h:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x6c

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 35
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x6e

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 36
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->C:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x6b

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 37
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->D:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x6f

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 38
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x74

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 39
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Lb/h/g/l/NotificationListener;

    const/16 p4, 0x75

    invoke-virtual {p2, p4, p3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 40
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 42
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->s0:Landroid/content/BroadcastReceiver;

    const-string p4, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->t0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->n()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/view/StoryViewContainer;->a0:I

    return p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/widget/ViewDisplayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->T:Lcom/vk/core/widget/ViewDisplayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/BaseStoryViewContract;)Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->k0:Lcom/vk/stories/view/BaseStoryViewContract;

    return-object p1
.end method

.method static synthetic a(FLcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 90
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(F)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 94
    new-instance v0, Lcom/vk/stories/view/l0;

    invoke-direct {v0, p1, p2}, Lcom/vk/stories/view/l0;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(IILcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 93
    invoke-interface {p2, p0, p1}, Lcom/vk/stories/view/BaseStoryViewContract;->b(II)V

    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/vk/stories/view/u0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/u0;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 96
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoryViewAction;)V
    .locals 6

    .line 106
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->f()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Ljava/lang/String;

    new-instance v5, Lcom/vk/stories/view/t0;

    invoke-direct {v5, p0, p1}, Lcom/vk/stories/view/t0;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoryViewAction;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private a(Lcom/vk/stories/StoriesController$g;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/vk/stories/view/r0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/r0;-><init>(Lcom/vk/stories/StoriesController$g;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesController$g;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 100
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(Lcom/vk/stories/StoriesController$g;)V

    return-void
.end method

.method private a(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/vk/stories/view/s0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/s0;-><init>(Lcom/vk/stories/StoriesController$j;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/StoriesController$j;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 98
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method private a(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/vk/stories/view/y;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/y;-><init>(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/b1/StoryAppUpdateEvent;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 102
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V

    return-void
.end method

.method private a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 71
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 73
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vk/stories/view/StoryViewContainer$z;)V
    .locals 2

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/view/BaseStoryViewContract;

    .line 105
    invoke-interface {p1, v1}, Lcom/vk/stories/view/StoryViewContainer$z;->a(Lcom/vk/stories/view/BaseStoryViewContract;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$z;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->n0:Lcom/vk/dto/user/UserProfile;

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->m0:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->n0:Lcom/vk/dto/user/UserProfile;

    iget v3, v0, Lcom/vk/dto/user/UserProfile;->b:I

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 88
    invoke-interface/range {v1 .. v7}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->H:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$d;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$d;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 21
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->f0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->h0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->d0:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->C:Z

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->j0:Landroid/widget/ImageView;

    const v2, 0x7f0807ea

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->l0:Landroid/widget/TextView;

    const v2, 0x7f120ebd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->j0:Landroid/widget/ImageView;

    const v2, 0x7f0807e7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->l0:Landroid/widget/TextView;

    const v2, 0x7f120efe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->h0:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/o/StoryPreviewPostProcessor;->INSTANCE:Lcom/vk/imageloader/o/StoryPreviewPostProcessor;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 32
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->h0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->G1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v1, v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    .line 33
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$c;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 34
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->f0:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->g0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->U:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f120eb8

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 38
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    goto :goto_3

    :cond_5
    const p1, 0x7f120ee7

    .line 39
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_3
    return-void
.end method

.method static synthetic a(ZLcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 91
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->b(Z)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/view/StoryViewContainer;->a0:I

    return p0
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/stories/view/StoryViewContainer;->W:I

    return p1
.end method

.method private b(I)Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/view/BaseStoryViewContract;

    .line 56
    invoke-interface {v1}, Lcom/vk/stories/view/BaseStoryViewContract;->getPosition()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(II)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 8
    invoke-direct {p0, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v1

    if-le p1, p2, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v0}, Lcom/vk/dto/stories/d/StoriesContainerExt;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->p()V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/vk/stories/view/g0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/g0;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 53
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private b(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/vk/stories/view/b0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/b0;-><init>(Lcom/vk/stories/StoriesController$j;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/StoriesController$j;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 51
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->setUploadDone(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method private b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 44
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 46
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->c(II)V

    return-void
.end method

.method static synthetic b(ZLcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 48
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryViewContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private c(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-le p2, p1, :cond_1

    .line 7
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    :goto_1
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->f()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/stories/view/p0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/p0;-><init>(Lcom/vk/stories/StoriesController$j;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/StoriesController$j;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 17
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->setUploadFailed(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->a(II)V

    return-void
.end method

.method private d(Lcom/vk/stories/StoriesController$j;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/stories/view/n0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/n0;-><init>(Lcom/vk/stories/StoriesController$j;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/StoriesController$j;Lcom/vk/stories/view/BaseStoryViewContract;)V
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/vk/stories/view/BaseStoryViewContract;->setUploadProgress(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->r()V

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->b:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->u()V

    return-void
.end method

.method static synthetic g(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->a:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/stories/view/StoryViewContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/stories/view/StoryViewContainer;->H:Z

    return p0
.end method

.method static synthetic i(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->t()V

    return-void
.end method

.method static synthetic k(Lcom/vk/stories/view/StoryViewContainer;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->p0:Landroid/view/Window;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StorySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/x0;->a:Lcom/vk/stories/view/x0;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/y0;->a:Lcom/vk/stories/view/y0;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/widget/OnSwipeTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->U:Lcom/vk/core/widget/OnSwipeTouchListener;

    return-object p0
.end method

.method private n()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->o()V

    .line 4
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$y;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->r0:Lcom/vk/stories/view/OnStorySelectedNavigationListener;

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/StoryViewContainer$y;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/OnStorySelectedNavigationListener;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    const v0, 0x7f0a0964

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoriesViewPager;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    new-instance v1, Lcom/vk/stories/view/StoryPageTransformer;

    invoke-direct {v1}, Lcom/vk/stories/view/StoryPageTransformer;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0, p0}, Lcom/vk/common/view/EdgeViewPager;->setEdgeCallback(Lcom/vk/common/view/EdgeViewPager$a;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->d()V

    .line 10
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$r;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$r;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$s;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$s;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0a0e6c

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/VolumeControlView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Lcom/vk/stories/view/VolumeControlView;

    .line 13
    new-instance v0, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Lcom/vk/stories/view/VolumeControlView;

    invoke-direct {v0, v1}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->T:Lcom/vk/core/widget/ViewDisplayer;

    const v0, 0x7f0a0440

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$t;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$t;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a05cd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->f0:Lcom/vk/imageloader/view/VKImageView;

    .line 17
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0e03

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->g0:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a05fd

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->h0:Lcom/vk/imageloader/view/VKImageView;

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0758

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->i0:Landroid/widget/LinearLayout;

    .line 20
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->i0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a05e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->j0:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->i0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0de2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->l0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a097d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->d0:Landroid/widget/ProgressBar;

    .line 23
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->d0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a05d5

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->e0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->e0:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$u;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$u;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 28
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 29
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Ljava/lang/String;

    invoke-static {v4}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/vk/stories/util/StoriesUtil;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 31
    iput v0, p0, Lcom/vk/stories/view/StoryViewContainer;->a0:I

    goto :goto_1

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 34
    iput v0, p0, Lcom/vk/stories/view/StoryViewContainer;->a0:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/stories/ParentStoriesLoader;->a()Lcom/vk/stories/ParentStoriesLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/ParentStoriesLoader;->b(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$c;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    iget-object v1, v1, Lcom/vk/stories/view/StorySettings;->b:Lcom/vk/stories/LoadContext;

    invoke-static {v0, v1}, Lcom/vk/stories/view/StoryDataLoader;->a(Ljava/lang/String;Lcom/vk/stories/LoadContext;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$v;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$v;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$w;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$w;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Lcom/vk/narratives/entities/NarrativeInfo;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-static {v0}, Lcom/vk/stories/view/StoryDataLoader;->a(Lcom/vk/narratives/entities/NarrativeInfo;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$a;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$b;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_2
    return-void
.end method

.method static synthetic o(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    return p0
.end method

.method private o()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$e;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$e;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/core/widget/OnSwipeTouchListener;-><init>(Landroid/content/Context;Lcom/vk/core/widget/OnTouchDownListener$b;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->U:Lcom/vk/core/widget/OnSwipeTouchListener;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->U:Lcom/vk/core/widget/OnSwipeTouchListener;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$f;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$f;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener$c;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->U:Lcom/vk/core/widget/OnSwipeTouchListener;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    return v0
.end method

.method private p()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->L()V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    return v0
.end method

.method private q()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/c1;->a:Lcom/vk/stories/view/c1;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic r(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->k0:Lcom/vk/stories/view/BaseStoryViewContract;

    return-object p0
.end method

.method private r()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/z0;->a:Lcom/vk/stories/view/z0;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method static synthetic s(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/view/StoryViewContainer;->W:I

    return p0
.end method

.method private t()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/vk/stories/StoryViewActivity;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->m()V

    return-void
.end method

.method static synthetic u(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    return-object p0
.end method

.method private u()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->PAUSE_LONG_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->f()Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/analytics/StoryPositionInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer$x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public synthetic a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vtosters/lite/data/Analytics$l;)Lkotlin/Unit;
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/dto/stories/d/StoriesContainerExt;->b(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "group_feed"

    .line 110
    invoke-static {p2, v0, p1}, Lcom/vk/stories/util/StoryAnalyticsEventBuilderExt;->a(Lcom/vtosters/lite/data/Analytics$l;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryViewAction;)Lcom/vtosters/lite/data/Analytics$l;

    .line 111
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 89
    new-instance v0, Lcom/vk/stories/view/h0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/h0;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x4d

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    const-string p1, "profile"

    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->n0:Lcom/vk/dto/user/UserProfile;

    .line 55
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->m0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2383

    if-ne p1, v1, :cond_1

    if-eq p2, v0, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 57
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->REPLY_CANCEL:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4d2

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    .line 58
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->SHARE_TO_MESSAGE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->COPY_LINK:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->COPY_LINK:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->OTHER:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 63
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->SHARE_OUTSIDE:Lcom/vk/dto/stories/model/StoryViewAction;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryViewAction;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(IILcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public synthetic a(IILcom/vk/stories/StoriesController$g;)V
    .locals 0

    .line 11
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/StoriesController$g;)V

    return-void
.end method

.method public synthetic a(IILcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public synthetic a(IILcom/vk/stories/b1/StoryAppUpdateEvent;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/b1/StoryAppUpdateEvent;)V

    return-void
.end method

.method public synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->l()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->P:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    invoke-interface {v0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer$x;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->e()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer$y;->a()V

    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 92
    new-instance v0, Lcom/vk/stories/view/z;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/z;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->W:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 45
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 46
    invoke-static {v7, v3, v6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v7

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 47
    invoke-static {v7, v3, v6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v7

    :cond_3
    :goto_1
    int-to-float p1, v7

    int-to-float v0, v6

    div-float/2addr p1, v0

    .line 48
    invoke-virtual {v4, v5, v7, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 49
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Lcom/vk/stories/view/VolumeControlView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/VolumeControlView;->setVolumeLevel(F)V

    .line 50
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->x0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->x0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->x0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    new-instance p1, Lcom/vk/stories/view/StoryViewContainer$g;

    invoke-direct {p1, p0}, Lcom/vk/stories/view/StoryViewContainer$g;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)I
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    iget-object v0, v0, Lcom/vk/stories/view/StorySettings;->b:Lcom/vk/stories/LoadContext;

    sget-object v2, Lcom/vk/stories/LoadContext;->ALL:Lcom/vk/stories/LoadContext;

    if-ne v0, v2, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryViewContainer;->R:Z

    .line 18
    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 20
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1

    .line 22
    :cond_2
    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v2

    .line 23
    sget-object v3, Lcom/vk/stories/view/StoryViewContainer$o;->a:[I

    iget-object v5, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    iget-object v5, v5, Lcom/vk/stories/view/StorySettings;->b:Lcom/vk/stories/LoadContext;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v0, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1

    .line 25
    :cond_3
    invoke-virtual {p1, v2}, Lcom/vk/dto/stories/model/StoriesContainer;->i(I)I

    move-result p1

    return p1

    :cond_4
    return v1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/stories/util/StoriesUtil;->a(Lcom/vk/dto/stories/model/StoriesContainer;I)I

    move-result p1

    return p1

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->E1()I

    move-result p1

    return p1
.end method

.method public synthetic b(IILcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 5
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public synthetic b(IILcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->c(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->Y:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->p()V

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v2}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 36
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/BaseStoryViewContract;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoriesViewPager;->d()V

    .line 39
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 42
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    invoke-interface {v1}, Lcom/vk/stories/view/StoryViewContainer$x;->c()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/bridges/SharingBridge1;->a(Lcom/vk/navigation/ActivityLauncher;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 49
    new-instance v0, Lcom/vk/stories/view/e0;

    invoke-direct {v0, p1}, Lcom/vk/stories/view/e0;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-interface {v0, v2}, Lcom/vk/stories/view/BaseStoryViewContract;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->d()V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->q()V

    :goto_0
    return-void
.end method

.method public synthetic c(IILcom/vk/stories/StoriesController$j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/StoriesController$j;)V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->b0:Lcom/vk/stories/view/StoryViewContainer$y;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$y;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public f()Lcom/vk/stories/analytics/StoryPositionInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentTime()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getStoriesContainer()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Lcom/vk/stories/view/StorySettings;

    iget-boolean v1, v1, Lcom/vk/stories/view/StorySettings;->c:Z

    invoke-static {v3, v4, v0, v2, v1}, Lcom/vk/stories/analytics/StoryPositionInfo;->a(JLcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Z)Lcom/vk/stories/analytics/StoryPositionInfo;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContainer$x;->finish()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->f:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->e:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->g:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->h:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 8
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->C:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->D:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 10
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->s0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->s0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->s0:Landroid/content/BroadcastReceiver;

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->t0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 18
    :cond_1
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$l;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$l;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_2
    return-void
.end method

.method public getCurrentIdlePagerPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->a0:I

    return v0
.end method

.method public getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentStoryUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentIdlePagerPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/view/BaseStoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentStoryView()Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->V:Lcom/vk/stories/view/StoriesViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/BaseStoryViewContract;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedStoryView()Lcom/vk/stories/view/BaseStoryViewContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->k0:Lcom/vk/stories/view/BaseStoryViewContract;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/vk/camera/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$j;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$j;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->o0:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/vk/stories/view/StoryViewContainer;->w0:Landroid/os/Handler;

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$h;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/view/StoryViewContainer$h;-><init>(Lcom/vk/stories/view/StoryViewContainer;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$i;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$i;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/a1;->a:Lcom/vk/stories/view/a1;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/stories/view/b1;->a:Lcom/vk/stories/view/b1;

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$z;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Lcom/vk/stories/view/StoryViewContainer$x;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContainer$x;->s()V

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->p0:Landroid/view/Window;

    return-void
.end method
