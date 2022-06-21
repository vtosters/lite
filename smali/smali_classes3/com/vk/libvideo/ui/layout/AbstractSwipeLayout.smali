.class public abstract Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;
.super Landroid/widget/FrameLayout;
.source "AbstractSwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;,
        Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;,
        Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$f;
    }
.end annotation


# static fields
.field public static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected B:Z

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:F

.field protected G:Z

.field protected final H:Lcom/vk/core/widget/ViewDragHelper$c;

.field protected final I:Lcom/vk/core/widget/ViewDragHelper;

.field protected a:Landroid/graphics/Rect;

.field protected b:Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;

.field protected c:Landroid/view/View;

.field private d:Ljava/lang/Float;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "volume"

    invoke-direct {v0, v1, v2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->J:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "videoViewsAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->K:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$c;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundAlpha"

    invoke-direct {v0, v1, v2}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->L:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;

    invoke-direct {p2, p0}, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$d;-><init>(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->H:Lcom/vk/core/widget/ViewDragHelper$c;

    .line 6
    iget-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->H:Lcom/vk/core/widget/ViewDragHelper$c;

    const/high16 p3, 0x3e800000    # 0.25f

    invoke-static {p0, p3, p2}, Lcom/vk/core/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLcom/vk/core/widget/ViewDragHelper$c;)Lcom/vk/core/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->C:I

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->d:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->d:Ljava/lang/Float;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/ViewDragHelper;->b(I)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
.end method

.method public abstract a(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
.end method

.method protected abstract a(Landroid/view/View;I)Z
.end method

.method public abstract b(Landroid/view/View;Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$InsetStrategy;)V
.end method

.method public abstract getBackgroundAlpha()I
.end method

.method public getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->a:Landroid/graphics/Rect;

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

    .line 1
    iput p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->D:I

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->I:Lcom/vk/core/widget/ViewDragHelper;

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/vk/core/widget/ViewDragHelper;->a(F)V

    return-void
.end method

.method public abstract setNavigationCallback(Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout$e;)V
.end method

.method public setTouchSlop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/libvideo/ui/layout/AbstractSwipeLayout;->C:I

    return-void
.end method

.method public abstract setVideoViewsAlpha(F)V
.end method

.method public abstract setVolume(F)V
.end method
