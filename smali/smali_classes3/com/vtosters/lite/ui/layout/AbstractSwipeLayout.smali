.class public abstract Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;
.super Landroid/widget/FrameLayout;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;,
        Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;,
        Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$b;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/graphics/Rect;

.field protected e:Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;

.field protected f:Landroid/view/View;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:Z

.field protected l:I

.field protected m:I

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected final q:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

.field protected final r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

.field private s:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "volume"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->b:Landroid/util/Property;

    .line 43
    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, "videoViewsAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->c:Landroid/util/Property;

    .line 56
    new-instance v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$3;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 244
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a:Landroid/graphics/Rect;

    .line 83
    new-instance p2, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$4;-><init>(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)V

    iput-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->q:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    .line 233
    iget-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->q:Lcom/vtosters/lite/ui/widget/ViewDragHelper$a;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p0, p3, p2}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vtosters/lite/ui/widget/ViewDragHelper$a;)Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    .line 245
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->l:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->s:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->s:Ljava/lang/Float;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(I)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
.end method

.method public abstract a(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
.end method

.method protected abstract a(Landroid/view/View;I)Z
.end method

.method public abstract b(Landroid/view/View;Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$Inset;)V
.end method

.method public abstract getBackgroundAlpha()I
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public abstract getVideoViewsAlpha()F
.end method

.method public abstract getVolume()F
.end method

.method public abstract setBackgroundAlpha(I)V
.end method

.method public setDragStartTouchSlop(I)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->m:I

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->r:Lcom/vtosters/lite/ui/widget/ViewDragHelper;

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/widget/ViewDragHelper;->a(F)V

    return-void
.end method

.method public abstract setNavigationCallback(Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout$a;)V
.end method

.method public setTouchSlop(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/vtosters/lite/ui/layout/AbstractSwipeLayout;->l:I

    return-void
.end method

.method public abstract setVideoViewsAlpha(F)V
.end method

.method public abstract setVolume(F)V
.end method
