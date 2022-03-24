.class public Lcom/vk/attachpicker/stickers/StickersDrawingView;
.super Landroid/view/View;
.source "StickersDrawingView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/vk/attachpicker/c/MoveGestureDetector$a;
.implements Lcom/vk/attachpicker/c/RotationGestureDetector$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/StickersDrawingView$a;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$f;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$c;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$b;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$d;,
        Lcom/vk/attachpicker/stickers/StickersDrawingView$e;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/StickersDrawingView$f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

.field private g:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

.field private h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

.field private i:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

.field private j:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

.field private k:Lcom/vk/attachpicker/c/MoveGestureDetector;

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Lcom/vk/attachpicker/c/RotationGestureDetector;

.field private n:Lcom/vk/attachpicker/stickers/Sticker;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 56
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 62
    new-instance v0, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Landroid/graphics/Rect;

    .line 39
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 56
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 62
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Landroid/graphics/Rect;

    .line 39
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    .line 41
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;-><init>()V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    const/4 p2, -0x1

    .line 55
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 56
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    const-wide/16 p2, -0x1

    .line 57
    iput-wide p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    .line 62
    new-instance p2, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$1;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    .line 81
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/StickersDrawingState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 85
    new-instance v0, Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/c/MoveGestureDetector;-><init>(Lcom/vk/attachpicker/c/MoveGestureDetector$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->k:Lcom/vk/attachpicker/c/MoveGestureDetector;

    .line 86
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->l:Landroid/view/ScaleGestureDetector;

    .line 87
    new-instance p1, Lcom/vk/attachpicker/c/RotationGestureDetector;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/c/RotationGestureDetector;-><init>(Lcom/vk/attachpicker/c/RotationGestureDetector$a;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->m:Lcom/vk/attachpicker/c/RotationGestureDetector;

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/StickersDrawingView$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 405
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/Sticker;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;I)I

    .line 412
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;Z)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/Sticker;->a(FF)V

    .line 341
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v0, :cond_1

    .line 328
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 329
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    .line 330
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->e()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    neg-float p1, p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/Sticker;->b(FFF)V

    .line 333
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(II)V

    .line 175
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 170
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/Sticker;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 141
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c()V

    .line 142
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/stickers/StickersDrawingView$f;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(IIZ)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result p3

    if-gt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result p3

    if-le p2, p3, :cond_1

    :cond_0
    return v0

    .line 103
    :cond_1
    iget-object p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p3, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;

    .line 106
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 107
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->c:Landroid/graphics/Rect;

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

.method public b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    return-object v0
.end method

.method public b(Lcom/vk/attachpicker/stickers/Sticker;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;-><init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;Lcom/vk/attachpicker/stickers/Sticker;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    return-void
.end method

.method public getDrawingStateCopy()Lcom/vk/attachpicker/stickers/StickersDrawingState;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->c()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    return-object v0
.end method

.method public getInterceptTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getMovingSticker()Lcom/vk/attachpicker/stickers/Sticker;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(Landroid/graphics/Canvas;)V

    .line 194
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->d:Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->j:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->j:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$c;->g()V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v0, :cond_1

    .line 306
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 307
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    .line 308
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->e()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/attachpicker/stickers/Sticker;->a(FFF)V

    .line 311
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    :cond_1
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
    .locals 0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 209
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 213
    :cond_1
    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    .line 214
    invoke-static {p0}, Lcom/vk/attachpicker/util/Utils;->b(Landroid/view/View;)I

    move-result v2

    neg-int v2, v2

    int-to-float v0, v0

    int-to-float v2, v2

    .line 215
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_7

    .line 221
    :cond_2
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-nez v6, :cond_7

    .line 222
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_0
    if-ltz v0, :cond_6

    .line 224
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 227
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v2, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(I)Lcom/vk/attachpicker/stickers/Sticker;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    .line 230
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-virtual {v2, v8, v9}, Lcom/vk/attachpicker/stickers/Sticker;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 231
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    .line 232
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v6}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 233
    iget-object v6, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->f:Lcom/vk/attachpicker/stickers/StickersDrawingState;

    invoke-virtual {v6}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 240
    :cond_6
    :goto_3
    iput v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    .line 241
    iput v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    .line 243
    iput v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    goto/16 :goto_8

    :cond_7
    const/4 v6, 0x3

    if-eq v0, v5, :cond_c

    if-ne v0, v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x2

    if-ne v0, v7, :cond_11

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    sub-long v12, v8, v10

    const-wide/16 v8, 0x96

    cmp-long v0, v12, v8

    if-lez v0, :cond_11

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v6, :cond_11

    .line 270
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-nez v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->a()V

    .line 276
    :cond_9
    invoke-virtual {p0, v3, v4, v5}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 281
    :goto_4
    iget v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v3, :cond_11

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    if-eqz v3, :cond_11

    if-ne v0, v7, :cond_b

    .line 283
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/stickers/Sticker;->a(I)V

    .line 284
    sget-object v2, Lcom/vk/core/util/VibrationManager;->b:Lcom/vk/core/util/VibrationManager;

    invoke-virtual {v2}, Lcom/vk/core/util/VibrationManager;->a()V

    .line 285
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->b()V

    goto :goto_5

    .line 287
    :cond_b
    iget-object v3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/stickers/Sticker;->a(I)V

    .line 288
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->c()V

    .line 290
    :goto_5
    iput v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    goto :goto_8

    .line 246
    :cond_c
    :goto_6
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    if-eq v0, v2, :cond_e

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->p:I

    sub-int/2addr v0, v3

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v2, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:I

    if-ge v0, v2, :cond_e

    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->q:I

    sub-int/2addr v0, v4

    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v2, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a:I

    if-ge v0, v2, :cond_e

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->r:J

    sub-long v11, v7, v9

    const-wide/16 v7, 0x1f4

    cmp-long v0, v11, v7

    if-gez v0, :cond_e

    .line 251
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    instance-of v0, v0, Lcom/vk/attachpicker/stickers/text/TextSticker;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    if-eqz v0, :cond_d

    .line 252
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    check-cast v2, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-interface {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$e;->a(Lcom/vk/attachpicker/stickers/text/TextSticker;)V

    goto :goto_7

    .line 253
    :cond_d
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    if-eqz v0, :cond_e

    .line 255
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$b;->f()Z

    .line 258
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 259
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->s:I

    if-eq v0, v6, :cond_f

    invoke-virtual {p0, v3, v4, v5}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(IIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 260
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz v0, :cond_f

    .line 261
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/Sticker;)V

    .line 262
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    .line 265
    :cond_f
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView$d;->d()V

    .line 267
    :cond_10
    iput-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    .line 296
    :cond_11
    :goto_8
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->k:Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    .line 297
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 298
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->m:Lcom/vk/attachpicker/c/RotationGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/RotationGestureDetector;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->n:Lcom/vk/attachpicker/stickers/Sticker;

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->o:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setMoveAllowedPointersCount(I)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->k:Lcom/vk/attachpicker/c/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/c/MoveGestureDetector;->a(I)V

    return-void
.end method

.method public setOnEmptySpaceClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$b;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->i:Lcom/vk/attachpicker/stickers/StickersDrawingView$b;

    return-void
.end method

.method public setOnEmptySpaceLongPressListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$c;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->j:Lcom/vk/attachpicker/stickers/StickersDrawingView$c;

    return-void
.end method

.method public setOnStickerMoveListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$d;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->h:Lcom/vk/attachpicker/stickers/StickersDrawingView$d;

    return-void
.end method

.method public setOnTextStickerClickListener(Lcom/vk/attachpicker/stickers/StickersDrawingView$e;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->g:Lcom/vk/attachpicker/stickers/StickersDrawingView$e;

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView;->t:Z

    return-void
.end method
