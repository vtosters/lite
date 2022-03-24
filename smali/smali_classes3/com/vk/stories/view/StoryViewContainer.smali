.class public Lcom/vk/stories/view/StoryViewContainer;
.super Landroid/widget/FrameLayout;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/common/view/EdgeViewPager$a;
.implements Lcom/vk/stories/view/StoryView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/StoryViewContainer$a;,
        Lcom/vk/stories/view/StoryViewContainer$c;,
        Lcom/vk/stories/view/StoryViewContainer$b;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final e:Landroid/os/Handler;

.field private static final f:Landroid/os/Handler;


# instance fields
.field private A:Lcom/vk/core/widget/OnSwipeTouchListener;

.field private B:Lcom/vk/stories/view/StoriesViewPager;

.field private C:I

.field private D:I

.field private E:Lcom/vk/stories/view/StoryViewContainer$b;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/ProgressBar;

.field private H:Landroid/view/View;

.field private I:Lcom/vk/imageloader/view/VKImageView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/vk/imageloader/view/VKImageView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/ImageView;

.field private N:Lcom/vk/stories/view/StoryViewContract;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/lang/String;

.field private Q:Lcom/vtosters/lite/UserProfile;

.field private R:Landroid/view/Window;

.field private S:Landroid/content/BroadcastReceiver;

.field a:Lio/reactivex/disposables/Disposable;

.field private final c:Lcom/vk/core/util/TimeoutLock;

.field private final d:Lcom/vk/core/util/TimeoutLock;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/stories/StoriesController$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/stories/view/StoryViewContainer$a;

.field private final q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/vk/narratives/entities/NarrativeInfo;

.field private final v:Lcom/vk/stories/StoriesController$SourceType;

.field private final w:Lcom/vk/stories/view/StorySettings;

.field private final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/vk/stories/view/VolumeControlView;

.field private z:Lcom/vk/core/widget/ViewDisplayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x58

    .line 88
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryViewContainer;->b:I

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/stories/view/StoryViewContainer;->e:Landroid/os/Handler;

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/stories/view/StoryViewContainer;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/StoriesController$SourceType;ZLcom/vk/stories/view/StoryViewContainer$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vk/narratives/entities/NarrativeInfo;Lcom/vk/stories/view/StorySettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Z",
            "Lcom/vk/stories/view/StoryViewContainer$a;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/narratives/entities/NarrativeInfo;",
            "Lcom/vk/stories/view/StorySettings;",
            ")V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->c:Lcom/vk/core/util/TimeoutLock;

    .line 91
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x190

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->d:Lcom/vk/core/util/TimeoutLock;

    .line 95
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$1;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->g:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$12;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$12;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->h:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$23;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$23;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    .line 114
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$34;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$34;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    .line 120
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$36;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$36;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    .line 127
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$37;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$37;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->l:Lcom/vk/attachpicker/b/NotificationListener;

    .line 134
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$38;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$38;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->m:Lcom/vk/attachpicker/b/NotificationListener;

    .line 141
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$39;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$39;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->n:Lcom/vk/attachpicker/b/NotificationListener;

    .line 148
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$40;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$40;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->o:Lcom/vk/attachpicker/b/NotificationListener;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->x:Landroid/util/SparseArray;

    .line 1162
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$35;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$35;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Landroid/content/BroadcastReceiver;

    .line 201
    iput-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    .line 202
    iput-boolean p3, p0, Lcom/vk/stories/view/StoryViewContainer;->q:Z

    .line 203
    iput-object p4, p0, Lcom/vk/stories/view/StoryViewContainer;->p:Lcom/vk/stories/view/StoryViewContainer$a;

    .line 204
    iput-object p5, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    .line 205
    iput-object p6, p0, Lcom/vk/stories/view/StoryViewContainer;->s:Ljava/lang/String;

    .line 206
    iput-object p7, p0, Lcom/vk/stories/view/StoryViewContainer;->t:Ljava/lang/String;

    .line 207
    iput-object p8, p0, Lcom/vk/stories/view/StoryViewContainer;->u:Lcom/vk/narratives/entities/NarrativeInfo;

    .line 208
    iput-object p9, p0, Lcom/vk/stories/view/StoryViewContainer;->w:Lcom/vk/stories/view/StorySettings;

    .line 211
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p2

    .line 212
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x67

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 213
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x66

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 214
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x68

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 215
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->l:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x6c

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 216
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->m:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x6e

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 217
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->n:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x6b

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 218
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->o:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 p4, 0x6f

    invoke-virtual {p2, p4, p3}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 221
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    .line 222
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 223
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    iget-object p3, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Landroid/content/BroadcastReceiver;

    const-string p4, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 226
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->m()V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/stories/view/StoryViewContainer;->C:I

    return p1
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/widget/ViewDisplayer;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->z:Lcom/vk/core/widget/ViewDisplayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContract;)Lcom/vk/stories/view/StoryViewContract;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Lcom/vk/stories/view/StoryViewContract;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 394
    invoke-direct {p0, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/StoryViewContract;

    move-result-object v1

    if-le p1, p2, :cond_0

    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v1}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    invoke-interface {v1}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, p1, p2}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 1031
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$30;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$30;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method private a(Lcom/vk/stories/StoriesController$a;)V
    .locals 1

    .line 1058
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$33;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$33;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$a;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method private a(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 1004
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$27;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$27;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method private a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 887
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 888
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 891
    :cond_0
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 892
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/vk/stories/view/StoryViewContainer$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1067
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoriesViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/view/StoryViewContract;

    .line 1069
    invoke-interface {p1, v1}, Lcom/vk/stories/view/StoryViewContainer$c;->a(Lcom/vk/stories/view/StoryViewContract;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$a;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/StoriesController$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/view/StoryViewContainer;Ljava/util/ArrayList;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    .line 933
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->P:Ljava/lang/String;

    .line 934
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_0
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 937
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 938
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 939
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

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

    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 421
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    .line 456
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer$b;->c()V

    .line 457
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$11;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$11;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 462
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_3

    .line 422
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 423
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 426
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    iget-boolean v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->h:Z

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Landroid/widget/ImageView;

    const v2, 0x7f08060b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Landroid/widget/TextView;

    const v2, 0x7f110bcb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Landroid/widget/ImageView;

    const v2, 0x7f08060a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Landroid/widget/TextView;

    const v2, 0x7f110be1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 437
    :goto_1
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Lcom/vk/imageloader/view/VKImageView;

    sget-object v2, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->b:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 438
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    .line 440
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$10;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$10;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 450
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->A:Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x7f110bca

    .line 419
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 420
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    goto :goto_3

    :cond_5
    const p1, 0x7f110bdc

    .line 465
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 466
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/stories/view/StoryViewContainer;->D:I

    return p1
.end method

.method private b(I)Lcom/vk/stories/view/StoryViewContract;
    .locals 3

    .line 1075
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1, v0}, Lcom/vk/stories/view/StoriesViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/view/StoryViewContract;

    .line 1077
    invoke-interface {v1}, Lcom/vk/stories/view/StoryViewContract;->getPosition()I

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

    .line 402
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    invoke-direct {p0, p2}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 406
    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    if-le p2, p1, :cond_1

    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_PREVIOUS_AUTHOR:Lcom/vk/dto/stories/model/StoryViewAction;

    :goto_1
    iget-object p2, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v1, p1, p2, v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    .line 878
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 879
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer$b;->c()V

    return-void
.end method

.method private b(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 1013
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$28;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$28;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method private b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    .line 899
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->CLICK:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 900
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_0

    .line 901
    :cond_0
    sget-object v0, Lcom/vk/stories/view/StoryView$SourceTransitionStory;->EXPIRED_TIME:Lcom/vk/stories/view/StoryView$SourceTransitionStory;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 902
    sget-object p1, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v0, Lcom/vk/dto/stories/model/StoryViewAction;->GO_TO_NEXT_STORY_AUTO_BY_TIME:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->t()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->c(II)V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method private c(II)V
    .locals 1

    .line 995
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer$26;-><init>(Lcom/vk/stories/view/StoryViewContainer;II)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method private c(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 1022
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$29;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$29;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->p()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryViewContainer;II)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/StoryViewContainer;->a(II)V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->c(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    return-object p0
.end method

.method private d(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    .line 1049
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$32;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$32;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/StoriesController$d;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/StoriesController$d;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer$a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->p:Lcom/vk/stories/view/StoryViewContainer$a;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/vk/stories/view/StoryViewContainer;->D:I

    return p0
.end method

.method static synthetic h(Lcom/vk/stories/view/StoryViewContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->o()V

    return-void
.end method

.method static synthetic j(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->d:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->r()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .line 85
    sget v0, Lcom/vk/stories/view/StoryViewContainer;->b:I

    return v0
.end method

.method static synthetic l(Lcom/vk/stories/view/StoryViewContainer;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/vk/stories/view/StoryViewContainer;->C:I

    return p0
.end method

.method static synthetic m(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/util/TimeoutLock;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->c:Lcom/vk/core/util/TimeoutLock;

    return-object p0
.end method

.method private m()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->n()V

    .line 234
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/stories/view/StoryViewContainer$b;-><init>(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$1;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    const v0, 0x7f0a07ad

    .line 235
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoriesViewPager;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    .line 236
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoriesViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    new-instance v2, Lcom/vk/stories/view/StoryPageTransformer;

    invoke-direct {v2}, Lcom/vk/stories/view/StoryPageTransformer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/vk/stories/view/StoriesViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 238
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0, p0}, Lcom/vk/stories/view/StoriesViewPager;->setEdgeCallback(Lcom/vk/common/view/EdgeViewPager$a;)V

    .line 240
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->i()V

    .line 242
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$2;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$3;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$3;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoriesViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const v0, 0x7f0a0b98

    .line 293
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/VolumeControlView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->y:Lcom/vk/stories/view/VolumeControlView;

    .line 294
    new-instance v0, Lcom/vk/core/widget/ViewDisplayer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->y:Lcom/vk/stories/view/VolumeControlView;

    invoke-direct {v0, v2}, Lcom/vk/core/widget/ViewDisplayer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->z:Lcom/vk/core/widget/ViewDisplayer;

    const v0, 0x7f0a039b

    .line 296
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    .line 297
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$4;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$4;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    const v2, 0x7f0a04d8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->I:Lcom/vk/imageloader/view/VKImageView;

    .line 303
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0b54

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->J:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    const v2, 0x7f0a04fb

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->K:Lcom/vk/imageloader/view/VKImageView;

    .line 305
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    const v2, 0x7f0a062d

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Landroid/widget/LinearLayout;

    .line 306
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Landroid/widget/LinearLayout;

    const v2, 0x7f0a04e7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->M:Landroid/widget/ImageView;

    .line 307
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->L:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0b39

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->O:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    const v2, 0x7f0a07c1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Landroid/widget/ProgressBar;

    .line 310
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a04dc

    .line 311
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->H:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->H:Landroid/view/View;

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$5;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$5;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 322
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stories/view/StoryViewContainer;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v3, v0, v2}, Lcom/vk/stories/view/StoriesViewPager;->a(IZ)V

    .line 324
    iput v0, p0, Lcom/vk/stories/view/StoryViewContainer;->D:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    :goto_1
    invoke-static {}, Lcom/vk/stories/ParentStoriesLoader;->a()Lcom/vk/stories/ParentStoriesLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lcom/vk/stories/ParentStoriesLoader;->a(Ljava/util/ArrayList;Lcom/vk/stories/ParentStoriesLoader$a;)V

    goto :goto_2

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v3, 0x1f4

    if-nez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    new-instance v0, Lcom/vtosters/lite/api/o/StoriesGetById;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/o/StoriesGetById;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/o/StoriesGetById;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 336
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$6;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$6;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$7;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$7;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    .line 337
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->u:Lcom/vk/narratives/entities/NarrativeInfo;

    if-eqz v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 359
    new-instance v0, Lcom/vtosters/lite/api/narratives/NarrativeGetById;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->u:Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-virtual {v1}, Lcom/vk/narratives/entities/NarrativeInfo;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->u:Lcom/vk/narratives/entities/NarrativeInfo;

    invoke-virtual {v2}, Lcom/vk/narratives/entities/NarrativeInfo;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/narratives/NarrativeGetById;-><init>(II)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/narratives/NarrativeGetById;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 361
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$8;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$8;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$9;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$9;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    .line 362
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 386
    :cond_4
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_2
    return-void
.end method

.method private n()V
    .locals 3

    .line 471
    new-instance v0, Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$13;

    invoke-direct {v2, p0}, Lcom/vk/stories/view/StoryViewContainer$13;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/core/widget/OnSwipeTouchListener;-><init>(Landroid/content/Context;Lcom/vk/core/widget/OnTouchDownListener$a;)V

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->A:Lcom/vk/core/widget/OnSwipeTouchListener;

    .line 597
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->A:Lcom/vk/core/widget/OnSwipeTouchListener;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$14;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$14;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener$b;)V

    .line 629
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->A:Lcom/vk/core/widget/OnSwipeTouchListener;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/vk/stories/view/StoryViewContainer;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/vk/stories/view/StoryViewContainer;->q:Z

    return p0
.end method

.method private o()V
    .locals 1

    .line 633
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$15;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$15;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic o(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->q()V

    return-void
.end method

.method static synthetic p(Lcom/vk/stories/view/StoryViewContainer;)Landroid/view/Window;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->R:Landroid/view/Window;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 642
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$16;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$16;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic q(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/core/widget/OnSwipeTouchListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->A:Lcom/vk/core/widget/OnSwipeTouchListener;

    return-object p0
.end method

.method private q()V
    .locals 4

    .line 651
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 653
    instance-of v0, v0, Lcom/vk/stories/StoryViewActivity;

    if-eqz v0, :cond_0

    .line 654
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->CLOSE_SWIPE_DOWN:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 659
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 661
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v2, Lcom/vk/dto/stories/model/StoryViewAction;->PAUSE_LONG_TAP:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v3, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {v0, v2, v3, v1}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StorySettings;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->w:Lcom/vk/stories/view/StorySettings;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 986
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$25;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$25;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method static synthetic t(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContract;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Lcom/vk/stories/view/StoryViewContract;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 1040
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$31;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$31;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "profile"

    .line 718
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->Q:Lcom/vtosters/lite/UserProfile;

    .line 719
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->P:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 3

    .line 814
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/attachments/NarrativeAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/NarrativeAttachment;-><init>(Lcom/vk/dto/narratives/Narrative;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    const-string v0, "narrative_share"

    .line 816
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "owner_id"

    .line 817
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "narrative_id"

    .line 818
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 912
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer$b;->d()V

    goto :goto_1

    .line 909
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_1
    return-void
.end method

.method public a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 4

    .line 838
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    if-nez v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 841
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 843
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 846
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v2}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 847
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 848
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/StoryViewContract;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 850
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->NEXT_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-interface {p1, v0}, Lcom/vk/stories/view/StoryViewContract;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoriesViewPager;->i()V

    .line 853
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0, v3}, Lcom/vk/stories/view/StoriesViewPager;->a(IZ)V

    goto :goto_0

    .line 855
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryView$SourceTransitionStory;Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 857
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 809
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/attachments/StoryAttachment;

    invoke-direct {v0, p3}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 947
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$21;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/view/StoryViewContainer$21;-><init>(Lcom/vk/stories/view/StoryViewContainer;Z)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    .line 976
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

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

.method public a(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 678
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 679
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

    .line 684
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x3

    .line 685
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    .line 686
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    .line 689
    invoke-static {v7, v3, v6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v7

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez v0, :cond_3

    add-int/lit8 v7, v7, -0x1

    .line 691
    invoke-static {v7, v3, v6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result v7

    :cond_3
    :goto_1
    int-to-float p1, v7

    int-to-float v0, v6

    div-float/2addr p1, v0

    .line 698
    invoke-virtual {v4, v5, v7, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 699
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->y:Lcom/vk/stories/view/VolumeControlView;

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/VolumeControlView;->setVolumeLevel(F)V

    .line 701
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 702
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 703
    sget-object p1, Lcom/vk/stories/view/StoryViewContainer;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/vk/stories/view/StoryView$SourceTransitionStory;)V
    .locals 0

    .line 863
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 864
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->v:Lcom/vk/stories/StoriesController$SourceType;

    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 869
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/dto/stories/model/StoriesContainer;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 981
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    .line 982
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->E:Lcom/vk/stories/view/StoryViewContainer$b;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryViewContainer$b;->b()I

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

.method public c()V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;->PREVIOUS_AUTHOR:Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;

    invoke-interface {v0, v2}, Lcom/vk/stories/view/StoryViewContract;->setPreloadSource(Lcom/vk/attachpicker/fragment/StoryReporter$PreloadSource;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->i()V

    .line 830
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v2}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lcom/vk/stories/view/StoriesViewPager;->a(IZ)V

    goto :goto_0

    .line 832
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/view/StoryViewContainer;->s()V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 804
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->C:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    .line 794
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->p:Lcom/vk/stories/view/StoryViewContainer$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContainer$a;->c()V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

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

.method public finish()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/List;)V

    .line 788
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->p:Lcom/vk/stories/view/StoryViewContainer$a;

    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContainer$a;->finish()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 724
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lcom/vk/stories/view/StoryViewContainer;->e:Landroid/os/Handler;

    new-instance v2, Lcom/vk/stories/view/StoryViewContainer$17;

    invoke-direct {v2, p0, v0}, Lcom/vk/stories/view/StoryViewContainer$17;-><init>(Lcom/vk/stories/view/StoryViewContainer;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$18;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$18;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public getCurrentIdlePagerPosition()I
    .locals 1

    .line 799
    iget v0, p0, Lcom/vk/stories/view/StoryViewContainer;->D:I

    return v0
.end method

.method public getCurrentStoryEntry()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-interface {v0}, Lcom/vk/stories/view/StoryViewContract;->getCurrentStory()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentStoryUniqueId()Ljava/lang/String;
    .locals 2

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentIdlePagerPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentStoryView()Lcom/vk/stories/view/StoryViewContract;
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->B:Lcom/vk/stories/view/StoriesViewPager;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->b(I)Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedStoryView()Lcom/vk/stories/view/StoryViewContract;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->N:Lcom/vk/stories/view/StoryViewContract;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 746
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 748
    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 751
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$19;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$19;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 760
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 762
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 763
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 764
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->l:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 765
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->m:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 766
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->n:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 767
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->o:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 769
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcom/vk/stories/view/StoryViewContainer;->S:Landroid/content/BroadcastReceiver;

    .line 774
    :cond_0
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$20;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$20;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 956
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$22;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$22;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 965
    new-instance v0, Lcom/vk/stories/view/StoryViewContainer$24;

    invoke-direct {v0, p0}, Lcom/vk/stories/view/StoryViewContainer$24;-><init>(Lcom/vk/stories/view/StoryViewContainer;)V

    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer$c;)V

    return-void
.end method

.method public setWindow(Landroid/view/Window;)V
    .locals 0

    .line 1099
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer;->R:Landroid/view/Window;

    return-void
.end method
