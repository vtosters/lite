.class public Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;
.super Landroid/view/ViewGroup;
.source "StickersDrawingViewGroup.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/vk/crop/q/MoveGestureDetector$a;
.implements Lcom/vk/crop/q/RotationGestureDetector$a;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;,
        Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;
    }
.end annotation


# static fields
.field private static final j0:I


# instance fields
.field private B:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;

.field private C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

.field private D:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;

.field private E:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;

.field private F:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;

.field private G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;

.field private H:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;

.field private I:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;

.field private J:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;

.field private K:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;

.field private L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;

.field private M:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;

.field private N:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;

.field private O:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

.field private P:Lcom/vk/crop/q/MoveGestureDetector;

.field private Q:Landroid/view/ScaleGestureDetector;

.field private R:Lcom/vk/crop/q/RotationGestureDetector;

.field private S:Landroid/view/View$OnTouchListener;

.field private T:Lcom/vk/attachpicker/stickers/ISticker;

.field private U:I

.field private V:I

.field private W:J

.field private final a:Landroid/graphics/Rect;

.field private a0:I

.field private final b:Landroid/graphics/Rect;

.field private b0:I

.field private final c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

.field private c0:Landroid/graphics/PointF;

.field private final d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

.field private d0:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/RemoveArea;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private f:Lcom/vk/attachpicker/stickers/StickersState;

.field private f0:Z

.field private g:Lcom/vk/attachpicker/drawing/DrawingView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g0:Z

.field private h:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;

.field private h0:Z

.field private i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 5
    new-instance v0, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->U:I

    .line 9
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d0:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e0:Z

    .line 14
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    .line 15
    iput-boolean v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    .line 16
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    .line 17
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b:Landroid/graphics/Rect;

    .line 22
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 23
    new-instance p2, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->U:I

    .line 27
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    .line 29
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d0:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e0:Z

    .line 32
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    .line 33
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    .line 34
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    .line 35
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a:Landroid/graphics/Rect;

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b:Landroid/graphics/Rect;

    .line 40
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 41
    new-instance p2, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/AnimationChoreographer1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    .line 43
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersState;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/StickersState;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    const/4 p2, -0x1

    .line 44
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->U:I

    .line 45
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    const-wide/16 p2, -0x1

    .line 46
    iput-wide p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    .line 47
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d0:Z

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e0:Z

    .line 50
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    .line 51
    iput-boolean p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    .line 52
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    .line 53
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)Lcom/vk/attachpicker/stickers/StickersState;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/crop/q/MoveGestureDetector;

    invoke-direct {v0, p0}, Lcom/vk/crop/q/MoveGestureDetector;-><init>(Lcom/vk/crop/q/MoveGestureDetector$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->P:Lcom/vk/crop/q/MoveGestureDetector;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->Q:Landroid/view/ScaleGestureDetector;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->Q:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 7
    new-instance p1, Lcom/vk/crop/q/RotationGestureDetector;

    invoke-direct {p1, p0}, Lcom/vk/crop/q/RotationGestureDetector;-><init>(Lcom/vk/crop/q/RotationGestureDetector$a;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->R:Lcom/vk/crop/q/RotationGestureDetector;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 65
    instance-of v2, v2, Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 66
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    :goto_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c(Lcom/vk/attachpicker/stickers/ISticker;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/VideoViewSticker;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->q()V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->o()V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/common/g/VoidF1;)V
    .locals 3
    .param p1    # Lcom/vk/common/g/VoidF1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/attachpicker/stickers/VideoViewSticker;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 60
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v2, :cond_0

    .line 61
    check-cast v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    .line 62
    invoke-interface {p1, v1}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(ZLcom/vk/attachpicker/stickers/VideoViewSticker;)V
    .locals 0

    .line 52
    invoke-virtual {p1, p0}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->setNeedRequestAudioFocus(Z)V

    return-void
.end method

.method private c(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->o()V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->O:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;->c(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->o()V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->O:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/common/l/OnViewGesturesListener;->a()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0, v1}, Lcom/vk/common/l/OnViewGesturesListener;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;->getEditorState()Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    if-ne v0, v1, :cond_0

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

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    invoke-interface {v1, v0}, Lcom/vk/attachpicker/stickers/AnimationChoreographer;->b(Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getCurrentStickers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/vk/attachpicker/stickers/AnimateSticker;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/AnimateSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/AnimateSticker;->o()I

    move-result v3

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    add-int/lit8 v0, v0, -0x6

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/vk/attachpicker/stickers/AnimationChoreographer;->a(J)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a0:I

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 45
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 46
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/vk/attachpicker/stickers/ISticker;->c(FF)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a0:I

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 36
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 37
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    .line 38
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    invoke-interface {v0}, Lcom/vk/common/l/OnViewGesturesListener;->e()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a()F

    move-result p2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {p3}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b()F

    move-result p3

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    neg-float p1, p1

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/ISticker;->a(FFF)V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersState;->b(II)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersState;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Lcom/vk/stories/clickable/StickersArrangersKt;->b()Lkotlin/jvm/b/Functions4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V
    .locals 2
    .param p1    # Lcom/vk/attachpicker/stickers/ISticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/b/Functions4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Lkotlin/jvm/b/Functions4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vk/attachpicker/stickers/e;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/e;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/stickers/ISticker;->setInvalidator(Lkotlin/jvm/b/Functions;)V

    .line 24
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    .line 26
    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d0:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->setMute(Z)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;Lcom/vk/attachpicker/stickers/ISticker;Lkotlin/jvm/b/Functions4;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/RemoveArea;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 16
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const-string p1, "Passing view stickers in bucket not supported yet"

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersState;->a(Ljava/util/List;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 20
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c(Lcom/vk/attachpicker/stickers/ISticker;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    .line 54
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Z)V

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(IIZ)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    if-gt p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    if-le p2, p3, :cond_1

    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/RemoveArea;

    .line 13
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4}, Lcom/vk/attachpicker/stickers/RemoveArea;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersState;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v0

    if-nez v0, :cond_0

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

.method public synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/attachpicker/stickers/StickersState;->b(Landroid/graphics/Canvas;ZI)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g:Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/attachpicker/stickers/StickersState;->a(Landroid/graphics/Canvas;ZI)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v0, v0, Lcom/vk/attachpicker/stickers/ISticker3;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0, p1, v2}, Lcom/vk/attachpicker/stickers/StickersState;->b(Landroid/graphics/Canvas;Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v0, v0, Lcom/vk/attachpicker/stickers/ISticker3;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/a;->a:Lcom/vk/attachpicker/stickers/a;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/common/g/VoidF1;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/b;->a:Lcom/vk/attachpicker/stickers/b;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/common/g/VoidF1;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/g;->a:Lcom/vk/attachpicker/stickers/g;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/common/g/VoidF1;)V

    return-void
.end method

.method public getAnimationChoreographer()Lcom/vk/attachpicker/stickers/AnimationChoreographer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    return-object v0
.end method

.method public getClickableCounter()Lcom/vk/attachpicker/stickers/StickersCounter;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->getClickableStickers()Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 5
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableHashtag;

    if-eqz v9, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    if-eqz v9, :cond_2

    .line 7
    check-cast v8, Lcom/vk/dto/stories/model/clickable/ClickableMention;

    invoke-virtual {v8}, Lcom/vk/dto/stories/model/clickable/ClickableMention;->x1()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_3
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    instance-of v9, v8, Lcom/vk/dto/stories/model/clickable/ClickableMarketItem;

    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_5
    instance-of v8, v8, Lcom/vk/dto/stories/model/clickable/ClickableReply;

    if-eqz v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 13
    instance-of v11, v2, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_9
    instance-of v11, v2, Lcom/vk/stories/clickable/stickers/StoryGifSticker;

    if-eqz v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 15
    :cond_a
    instance-of v2, v2, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    if-eqz v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_b
    new-instance v11, Lcom/vk/attachpicker/stickers/StickersCounter;

    move-object v0, v11

    move v2, v3

    move v3, v7

    move v7, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/vk/attachpicker/stickers/StickersCounter;-><init>(Ljava/util/Set;IIIIIIII)V

    return-object v11
.end method

.method public getClickableStickers()Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/ISticker;

    .line 3
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;

    .line 5
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;->getClickableStickers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;-><init>(IILjava/util/List;)V

    return-object v1
.end method

.method public getCurrentStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->S:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getMovingSticker()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    return-object v0
.end method

.method public getStateSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStickersState()Lcom/vk/attachpicker/stickers/StickersState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    return-object v0
.end method

.method public getStickersStateCopy()Lcom/vk/attachpicker/stickers/StickersState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->d()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/p;->a:Lcom/vk/attachpicker/stickers/p;

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/common/g/VoidF1;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->j()V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->c()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;->u()V

    .line 5
    :cond_0
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d:Lcom/vk/attachpicker/stickers/AnimationChoreographer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/AnimationChoreographer;->a(Z)V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    sub-int/2addr p5, p3

    .line 3
    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-eq p5, p1, :cond_1

    .line 4
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g:Lcom/vk/attachpicker/drawing/DrawingView;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/vk/attachpicker/drawing/DrawingView;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/vk/attachpicker/drawing/DrawingView;

    iput-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 7
    :cond_0
    invoke-virtual {v0, p4, p2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 10
    invoke-virtual {v0, p3, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->E:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;->f()V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a0:I

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    invoke-interface {v0}, Lcom/vk/common/l/OnViewGesturesListener;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 6
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a()F

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    .line 7
    invoke-virtual {v3}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->b()F

    move-result p1

    .line 8
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lcom/vk/attachpicker/stickers/ISticker;->b(FFF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(II)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->S:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-nez v3, :cond_0

    .line 2
    invoke-interface {v2, v0, v1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_12

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float v2, v2

    int-to-float v4, v4

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    const/4 v12, 0x5

    if-ne v2, v12, :cond_9

    .line 10
    :cond_4
    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-nez v12, :cond_9

    .line 11
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v2

    if-lez v2, :cond_8

    .line 12
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_2
    if-ltz v2, :cond_8

    .line 13
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v4, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v4, v2}, Lcom/vk/attachpicker/stickers/StickersState;->b(I)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    .line 16
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    invoke-interface {v4, v14, v15}, Lcom/vk/attachpicker/stickers/ISticker;->b(FF)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v4}, Lcom/vk/attachpicker/stickers/ISticker;->g()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 17
    iput-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    .line 18
    iput-boolean v3, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    .line 19
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v4, v2}, Lcom/vk/attachpicker/stickers/StickersState;->a(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 21
    :cond_8
    :goto_5
    iput v5, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->U:I

    .line 22
    iput v6, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    .line 24
    iput v3, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    goto/16 :goto_a

    :cond_9
    if-eq v2, v11, :cond_f

    if-ne v2, v10, :cond_a

    goto/16 :goto_8

    :cond_a
    if-ne v2, v9, :cond_20

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x96

    cmp-long v2, v12, v14

    if-lez v2, :cond_e

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v2, :cond_e

    .line 26
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->a()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    if-eq v2, v10, :cond_e

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v12}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v12

    if-lt v2, v12, :cond_e

    .line 28
    iget v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    if-nez v2, :cond_b

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->l()V

    .line 30
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->n()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    invoke-virtual {v0, v5, v6, v11}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    .line 32
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v5}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v5

    if-gt v2, v5, :cond_c

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    .line 34
    :goto_6
    iget v5, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    if-eq v2, v5, :cond_e

    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    if-eqz v5, :cond_e

    if-ne v2, v9, :cond_d

    .line 35
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    const/16 v5, 0xa3

    invoke-interface {v4, v5}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 36
    sget-object v4, Lcom/vk/core/util/VibrationManager;->c:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v4}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 37
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    invoke-interface {v4}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;->c()V

    goto :goto_7

    .line 38
    :cond_d
    iget-object v5, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v5, v4}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    .line 39
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    invoke-interface {v4}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;->d()V

    .line 40
    :goto_7
    iput v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    .line 41
    :cond_e
    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->a()Z

    move-result v2

    if-nez v2, :cond_20

    .line 42
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {v2, v4, v1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Lcom/vk/attachpicker/stickers/ISticker;Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 43
    :cond_f
    :goto_8
    iget v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->U:I

    if-eq v2, v8, :cond_1b

    iget v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    if-eq v4, v8, :cond_1b

    sub-int/2addr v2, v5

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v4, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->j0:I

    if-ge v2, v4, :cond_1b

    iget v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->V:I

    sub-int/2addr v2, v6

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v4, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->j0:I

    if-ge v2, v4, :cond_1b

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->W:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1f4

    cmp-long v2, v12, v14

    if-gez v2, :cond_1b

    .line 47
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->B:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;

    if-eqz v4, :cond_10

    .line 48
    check-cast v2, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    goto/16 :goto_9

    .line 49
    :cond_10
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->F:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;

    if-eqz v4, :cond_11

    .line 50
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;->a(Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;)V

    goto/16 :goto_9

    .line 51
    :cond_11
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;

    if-eqz v4, :cond_12

    .line 52
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;->a(Lcom/vk/stories/clickable/stickers/StoryMentionSticker;)V

    goto/16 :goto_9

    .line 53
    :cond_12
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->H:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;

    if-eqz v4, :cond_13

    .line 54
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;->a(Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;)V

    goto/16 :goto_9

    .line 55
    :cond_13
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->I:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;

    if-eqz v4, :cond_14

    .line 56
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;->a(Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;)V

    goto :goto_9

    .line 57
    :cond_14
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->J:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;

    if-eqz v4, :cond_15

    .line 58
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;->a(Lcom/vk/stories/clickable/stickers/StoryGeoSticker;)V

    goto :goto_9

    .line 59
    :cond_15
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->K:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;

    if-eqz v4, :cond_16

    .line 60
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;->a(Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;)V

    goto :goto_9

    .line 61
    :cond_16
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;

    if-eqz v4, :cond_17

    .line 62
    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;->a(Lcom/vk/stories/clickable/stickers/StoryTimerSticker;)V

    goto :goto_9

    .line 63
    :cond_17
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->M:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;

    if-eqz v4, :cond_18

    .line 64
    check-cast v2, Lcom/vk/attachpicker/stickers/StoryPhotoSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;->a(Lcom/vk/attachpicker/stickers/StoryPhotoSticker;)V

    goto :goto_9

    .line 65
    :cond_18
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    instance-of v4, v2, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    if-eqz v4, :cond_19

    .line 66
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->N:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;

    check-cast v2, Lcom/vk/stories/clickable/stickers/StoryPollSticker;

    invoke-interface {v4, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;->a(Lcom/vk/stories/clickable/stickers/StoryPollSticker;)V

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    .line 67
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->getMovePointersCount()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v2, v4, :cond_1b

    :cond_1a
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->D:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;

    if-eqz v2, :cond_1b

    .line 68
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;->b()Z

    .line 69
    :cond_1b
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->n()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 70
    iget v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b0:I

    if-eq v2, v10, :cond_1d

    invoke-virtual {v0, v5, v6, v11}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(IIZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 71
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v2, :cond_1d

    .line 72
    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 73
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->b(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 74
    :cond_1c
    iput-object v7, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    .line 75
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->m()V

    .line 76
    :cond_1e
    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->i0:Z

    if-eqz v2, :cond_1f

    .line 77
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->e()V

    .line 78
    :cond_1f
    iput-object v7, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    .line 79
    :cond_20
    :goto_a
    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v2, :cond_21

    iget-boolean v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    if-nez v2, :cond_22

    .line 80
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v11, :cond_22

    const/4 v2, 0x1

    goto :goto_b

    :cond_22
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_2a

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 83
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 84
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v15, -0x1

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    :goto_c
    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v12}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_29

    .line 86
    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v12, v8}, Lcom/vk/attachpicker/stickers/StickersState;->b(I)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v14

    .line 87
    invoke-interface {v14}, Lcom/vk/attachpicker/stickers/ISticker;->g()Z

    move-result v12

    if-nez v12, :cond_23

    move v1, v15

    goto/16 :goto_f

    .line 88
    :cond_23
    invoke-interface {v14}, Lcom/vk/attachpicker/stickers/ISticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v13

    .line 89
    array-length v12, v13

    const/4 v7, 0x4

    if-eq v12, v7, :cond_24

    goto/16 :goto_11

    .line 90
    :cond_24
    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    aget-object v7, v13, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v10, v13, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v3, v13, v9

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v11, v13, v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v22, v13

    move v13, v2

    move-object v9, v14

    move v14, v4

    move v1, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v11

    .line 91
    invoke-static/range {v12 .. v20}, Lcom/vk/core/util/MathUtils;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v12, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v7, v22, v3

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v10, v22, v3

    iget v3, v10, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x3

    aget-object v11, v22, v10

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aget-object v13, v22, v10

    iget v15, v13, Landroid/graphics/PointF;->y:F

    move v13, v2

    move v14, v4

    move/from16 v20, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v3

    move/from16 v19, v11

    .line 92
    invoke-static/range {v12 .. v20}, Lcom/vk/core/util/MathUtils;->a(Landroid/graphics/PointF;FFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    const/4 v3, 0x0

    goto :goto_e

    :cond_26
    const/4 v10, 0x3

    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_28

    .line 93
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 94
    invoke-static {v2, v4, v7, v3}, Lcom/vk/core/util/MathUtils;->a(FFFF)F

    move-result v3

    iget-object v7, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 95
    invoke-static {v5, v6, v11, v7}, Lcom/vk/core/util/MathUtils;->a(FFFF)F

    move-result v7

    .line 96
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v7, v21, v3

    if-gtz v7, :cond_27

    if-le v8, v1, :cond_28

    .line 97
    :cond_27
    iput-object v9, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h0:Z

    move/from16 v21, v3

    move v15, v8

    goto :goto_10

    :cond_28
    :goto_f
    move v15, v1

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_29
    :goto_11
    move v1, v15

    .line 99
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v2, :cond_2a

    if-ltz v1, :cond_2a

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 101
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/stickers/StickersState;->a(I)V

    .line 102
    :cond_2a
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->T:Lcom/vk/attachpicker/stickers/ISticker;

    .line 104
    :cond_2b
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a0:I

    .line 105
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->P:Lcom/vk/crop/q/MoveGestureDetector;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/vk/crop/q/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    .line 106
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->Q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->R:Lcom/vk/crop/q/RotationGestureDetector;

    invoke-virtual {v1, v2}, Lcom/vk/crop/q/RotationGestureDetector;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return v1

    :cond_2c
    :goto_12
    const/4 v1, 0x0

    return v1
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c:Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersGuidesDrawer;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setCallback(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->h:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$b;

    return-void
.end method

.method public setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->S:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setMoveAllowedPointersCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->P:Lcom/vk/crop/q/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/crop/q/MoveGestureDetector;->a(I)V

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/f;

    invoke-direct {v0, p1}, Lcom/vk/attachpicker/stickers/f;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/common/g/VoidF1;)V

    return-void
.end method

.method public setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->D:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$c;

    return-void
.end method

.method public setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->E:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$d;

    return-void
.end method

.method public setOnGeoStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->J:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$e;

    return-void
.end method

.method public setOnHashtagStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->F:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$f;

    return-void
.end method

.method public setOnMarketStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->K:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$g;

    return-void
.end method

.method public setOnMentionStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->G:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$h;

    return-void
.end method

.method public setOnMusicStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->I:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$i;

    return-void
.end method

.method public setOnPhotoStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->M:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$j;

    return-void
.end method

.method public setOnPollStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->N:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$k;

    return-void
.end method

.method public setOnQuestionStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->H:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$l;

    return-void
.end method

.method public setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->C:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$m;

    return-void
.end method

.method public setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->B:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$n;

    return-void
.end method

.method public setOnTimeStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->L:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$o;

    return-void
.end method

.method public setStickerListener(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;)V
    .locals 0
    .param p1    # Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->O:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup$p;

    return-void
.end method

.method public setStickersAboveDrawingSemiTransparent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/stickers/StickersState;->b(I)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/16 v2, 0xa3

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    .line 4
    :goto_1
    invoke-interface {v1, v2}, Lcom/vk/attachpicker/stickers/ISticker;->setStickerAlpha(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStickersState(Lcom/vk/attachpicker/stickers/StickersState;)V
    .locals 2
    .param p1    # Lcom/vk/attachpicker/stickers/StickersState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->j()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    .line 3
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/ISticker;

    .line 4
    new-instance v1, Lcom/vk/attachpicker/stickers/d;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/stickers/d;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;)V

    invoke-interface {v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->setInvalidator(Lkotlin/jvm/b/Functions;)V

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(II)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSupportMoveStickersByTwoFingers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    .line 2
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->g0:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->c0:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public setSupportViewOffset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f0:Z

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->e0:Z

    return-void
.end method

.method public setVideoStickersMute(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->d0:Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->f:Lcom/vk/attachpicker/stickers/StickersState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersState;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/ISticker;

    .line 3
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/stickers/VideoViewSticker;->setMute(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
