.class public Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoRecyclerViewHelper.kt"

# interfaces
.implements Lcom/vk/navigation/DialogStackChangeListener;
.implements Lcom/vk/libvideo/VideoUI2;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;,
        Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;,
        Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$b;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final R:F = 0.2f

# The value of this static final field might be set in the static constructor
.field private static final S:I = 0x14

.field private static T:I

.field private static final U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/libvideo/autoplay/AutoPlayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private final F:I

.field private final G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Lcom/vk/media/player/video/view/VideoTextureView;

.field private K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

.field private final L:Landroid/content/Context;

.field private final M:Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;

.field private final N:Lcom/vk/bridges/AuthBridge3;

.field private final O:Landroid/os/Handler;

.field private final P:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

.field private final Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;

.field private final a:Lcom/vk/libvideo/autoplay/VideoUIEventListener;

.field private b:Lcom/vk/navigation/NavigationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Integer;

.field private g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    sput v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->R:F

    const/16 v0, 0x14

    .line 2
    sput v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->S:I

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->L:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->M:Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;

    iput-object p4, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->N:Lcom/vk/bridges/AuthBridge3;

    iput-object p5, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->O:Landroid/os/Handler;

    iput-object p6, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->P:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    iput-object p7, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;

    .line 8
    new-instance p1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;

    invoke-direct {p1, p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$a;-><init>(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a:Lcom/vk/libvideo/autoplay/VideoUIEventListener;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    const-wide/16 p3, 0x190

    .line 12
    iput-wide p3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h:J

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->B:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    .line 15
    sget p2, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->T:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->T:I

    iput p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->F:I

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "videohelper_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->F:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->G:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    .line 18
    new-instance p2, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;-><init>(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    iput-object p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    .line 19
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->l()I

    move-result p2

    iput p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    .line 20
    iget p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    .line 21
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->L:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b:Lcom/vk/navigation/NavigationDelegate;

    .line 25
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->g()I

    move-result p2

    add-int/2addr p2, p9

    iput p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->E:I

    .line 26
    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/DialogStackChangeListener;)V

    .line 27
    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/DialogStackChangeListener;)V

    :cond_1
    const-string p1, "init"

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->m()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;

    invoke-direct {v1}, Lcom/vk/libvideo/autoplay/j/ScreenCenterPlayStrategy;-><init>()V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->INSTANCE:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;->INSTANCE:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;-><init>(Landroid/content/Context;Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;Lcom/vk/bridges/AuthBridge3;Landroid/os/Handler;Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;ZZ)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_1
    return p1
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->O:Landroid/os/Handler;

    return-object p0
.end method

.method private final a(II)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 6

    .line 22
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 23
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a()Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->P:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroid/view/View;)F

    move-result v3

    .line 26
    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->M:Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->n()Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    move-result-object v5

    invoke-interface {v4, v5, p1, p2}, Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;->a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;II)Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 27
    sget p2, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->R:F

    cmpg-float p2, v3, p2

    if-gtz p2, :cond_3

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseAndUnfocus ("

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") is out of screen "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_5

    return-object v1

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p2

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->P:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroid/view/View;)F

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    .line 34
    invoke-direct {p0, p1, v2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayNow;Lcom/vk/libvideo/autoplay/AutoPlay;)Z

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-static {v4, p2}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-direct {p0, v1, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V

    .line 37
    :cond_6
    sget p2, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->R:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_7

    if-eqz v1, :cond_7

    .line 38
    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 39
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    .line 40
    invoke-direct {p0, v2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 41
    :cond_8
    sget p2, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->R:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_9

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    .line 42
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    goto :goto_4

    .line 43
    :cond_a
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object p0

    return-object p0
.end method

.method private final a(IIZLcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->a()V

    .line 67
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->M:Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/j/OnScreenPlayStrategy;->a(IIZ)I

    move-result p1

    .line 68
    invoke-direct {p0, p1, p3, p4}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(IZLcom/vk/libvideo/autoplay/AutoPlayNow;)V

    return-void
.end method

.method private final a(IZLcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 8

    .line 69
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->n()Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 70
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    .line 71
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    iget v6, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/AutoPlayNow;IZLandroid/util/SparseArray;I)V

    const/4 v4, 0x1

    .line 72
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    iget v6, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/AutoPlayNow;IZLandroid/util/SparseArray;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 73
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    iget v6, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/AutoPlayNow;IZLandroid/util/SparseArray;I)V

    const/4 v4, 0x0

    .line 74
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    iget v6, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/AutoPlayNow;IZLandroid/util/SparseArray;I)V

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preloaded="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt1;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidates="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/SparseArrayExt1;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", now="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a()Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0, p3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    .line 77
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;Z)V

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/vk/core/extensions/SparseArrayExt1;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/util/SparseArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;I)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    .line 117
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v1, p0, v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video cancel at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;",
            "Lcom/vk/libvideo/autoplay/AutoPlayNow;",
            ")V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 91
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 92
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {p3}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_0

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_4
    iget-object p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    .line 97
    instance-of p3, p2, Ljava/util/List;

    if-eqz p3, :cond_5

    instance-of p3, p2, Ljava/util/RandomAccess;

    if-eqz p3, :cond_5

    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_2
    if-ge v0, p3, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 99
    invoke-direct {p0, p1, v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 101
    invoke-direct {p0, p1, p3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final a(Landroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 104
    invoke-static {v0}, Lkotlin/collections/l;->l(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Lkotlin/collections/l;->c(Ljava/util/List;)V

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_1

    .line 108
    invoke-direct {p0, v1, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0, p0, p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 111
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    invoke-interface {p1, v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Z)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video preload at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/libvideo/autoplay/AutoPlayProvider;Lcom/vk/libvideo/autoplay/AutoPlayNow;IZLandroid/util/SparseArray;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/libvideo/autoplay/AutoPlayProvider;",
            "Lcom/vk/libvideo/autoplay/AutoPlayNow;",
            "IZ",
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/autoplay/AutoPlay;",
            ">;I)V"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 80
    sget v4, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->S:I

    if-ge v1, v4, :cond_9

    if-ltz p3, :cond_9

    if-ge p3, v0, :cond_9

    if-ge v2, p6, :cond_9

    .line 81
    invoke-interface {p1, p3}, Lcom/vk/libvideo/autoplay/AutoPlayProvider;->v(I)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 82
    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 83
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->U1()I

    move-result v7

    sub-int v7, p3, v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v5

    .line 84
    :goto_2
    instance-of v7, v6, Lcom/vk/libvideo/VideoUI$b;

    if-nez v7, :cond_2

    move-object v6, v5

    :cond_2
    check-cast v6, Lcom/vk/libvideo/VideoUI$b;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_4

    .line 85
    invoke-interface {v6}, Lcom/vk/libvideo/VideoUI;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v5

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 86
    invoke-interface {v1, v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    .line 87
    :cond_6
    invoke-interface {p1, p3}, Lcom/vk/libvideo/autoplay/AutoPlayProvider;->w(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-direct {p0, p3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(I)I

    move-result v5

    invoke-virtual {p5, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, -0x1

    :goto_5
    add-int/2addr p3, v4

    move v1, v3

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Lcom/vk/libvideo/autoplay/AutoPlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPreloadCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 122
    invoke-static {p1, v0, v1, v0}, Lcom/vk/libvideo/VideoLogger;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/libvideo/autoplay/AutoPlayNow;Lcom/vk/libvideo/autoplay/AutoPlay;)Z
    .locals 2

    .line 62
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/libvideo/autoplay/AutoPlay;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final b(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->d()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->b()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->c()Lcom/vk/libvideo/VideoUI$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/VideoUI;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 11
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 12
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->e()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz v2, :cond_1

    invoke-interface {v1, v3, v0, p1, v2}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4
.end method

.method private final b(I)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/RecyclerViewExt;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lt p1, v0, :cond_5

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const v0, 0x7fffffff

    :goto_2
    if-le p1, v0, :cond_5

    :goto_3
    const/4 v2, 0x1

    :cond_5
    :goto_4
    return v2
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->s()V

    return-void
.end method

.method private final f(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v3, :cond_0

    if-eq v3, p1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c:Ljava/util/ArrayList;

    .line 10
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-direct {p0, v3, v2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Landroid/util/SparseArray;I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final g(Lcom/vk/libvideo/autoplay/AutoPlay;)Lcom/vk/libvideo/autoplay/AutoPlayNow;
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findItemToPlay position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lvp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " old="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    :goto_0
    if-gt v2, v0, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->n()Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/vk/libvideo/autoplay/AutoPlayProvider;->v(I)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 10
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " autoPlay="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 13
    :goto_2
    instance-of v6, v5, Lcom/vk/libvideo/VideoUI$b;

    if-nez v6, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/vk/libvideo/VideoUI$b;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6}, Lcom/vk/libvideo/VideoUI;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v7

    .line 15
    invoke-interface {v6}, Lcom/vk/libvideo/VideoUI;->getVideoConfig()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v6

    .line 16
    iget-object v8, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->P:Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;

    invoke-virtual {v8, v7}, Lcom/vk/libvideo/autoplay/j/VisibilityCalculator;->a(Landroid/view/View;)F

    move-result v8

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " autoPlay == old surface="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " config="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " percent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " vh="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " autoPlay.isRenderedOn(surface)="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v7}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Lcom/vk/media/player/video/view/VideoTextureView;)Z

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 18
    new-instance p1, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    invoke-direct {p1, v3, v6, v7, v5}, Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/AutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-object v1
.end method

.method private final h(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 12
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    return-void
.end method

.method private final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->N:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->u1()I

    move-result v0

    if-gez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->L:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method

.method private final n()Lcom/vk/libvideo/autoplay/AutoPlayProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverlayHidden "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->i()V

    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOverlayShown "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->r()V

    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isPaused="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    invoke-interface {v0, v3}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(Lcom/vk/media/player/video/view/VideoTextureView;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause DO "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/VideoUI;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, v1, v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(I)Z

    move-result v2

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(II)Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v3

    .line 8
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(IIZLcom/vk/libvideo/autoplay/AutoPlayNow;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f:Ljava/lang/Integer;

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g:J

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI1;

    if-eqz v3, :cond_2

    .line 6
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI$b;

    const-string v4, "vh.itemView"

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/vk/libvideo/VideoUI$b;

    invoke-interface {v3}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/vk/libvideo/VideoUI;->b(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI$a1;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/vk/libvideo/VideoUI$a1;

    invoke-interface {v3}, Lcom/vk/libvideo/VideoUI$a1;->o()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/libvideo/VideoUI;

    .line 11
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/vk/libvideo/VideoUI;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    :goto_3
    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when allowed by settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->F()V

    .line 61
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a()Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    return-void
.end method

.method public a(Lcom/vk/libvideo/VideoUI;)V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->c()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI1;

    if-eqz v3, :cond_4

    .line 49
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 50
    check-cast v2, Lcom/vk/libvideo/VideoUI$b;

    invoke-interface {v2}, Lcom/vk/libvideo/VideoUI$b;->o()Lcom/vk/libvideo/VideoUI;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    .line 51
    :cond_1
    invoke-interface {v2, v4}, Lcom/vk/libvideo/VideoUI;->setVideoFocused(Z)V

    goto :goto_4

    .line 52
    :cond_2
    instance-of v3, v2, Lcom/vk/libvideo/VideoUI$a1;

    if-eqz v3, :cond_4

    .line 53
    check-cast v2, Lcom/vk/libvideo/VideoUI$a1;

    invoke-interface {v2}, Lcom/vk/libvideo/VideoUI$a1;->o()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/libvideo/VideoUI;

    if-ne v3, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_3
    invoke-interface {v3, v6}, Lcom/vk/libvideo/VideoUI;->setVideoFocused(Z)V

    goto :goto_2

    :cond_4
    :goto_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->l()I

    move-result p1

    .line 11
    :goto_0
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    if-nez p2, :cond_2

    .line 12
    iget p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 14
    iget p2, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->C:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    :goto_1
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->D:I

    return-void
.end method

.method public final b()Lcom/vk/libvideo/autoplay/VideoUIEventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a:Lcom/vk/libvideo/autoplay/VideoUIEventListener;

    return-object v0
.end method

.method public b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V
    .locals 0

    return-void
.end method

.method protected final c()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method protected c(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a()Lcom/vk/libvideo/autoplay/AutoPlayNow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayNow;->a()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public d0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    .line 2
    iget v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->E:I

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->q()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->p()V

    :goto_1
    return-void
.end method

.method protected final e()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->n()Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected e(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->r()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->H:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->i()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/DialogStackChangeListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/autoplay/AutoPlayProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/RecyclerViewProvider;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->K:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->b:Lcom/vk/navigation/NavigationDelegate;

    .line 5
    iput-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->J:Lcom/vk/media/player/video/view/VideoTextureView;

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a:Lcom/vk/libvideo/autoplay/VideoUIEventListener;

    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->b(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->t()V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 10
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->U:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->b(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume playingNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->O:Landroid/os/Handler;

    new-instance v1, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$e;-><init>(Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->d()Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->f(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->s()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->m()V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->s()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->Q:Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper$c;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->g:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->h:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->s()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->G:Ljava/lang/String;

    return-object v0
.end method
