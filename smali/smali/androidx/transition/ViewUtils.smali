.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final CLIP_BOUNDS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL:Landroidx/transition/ViewUtilsBase;

.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field static final TRANSITION_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBILITY_MASK:I = 0xc

.field private static sViewFlagsField:Ljava/lang/reflect/Field;

.field private static sViewFlagsFieldFetched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/ViewUtilsApi22;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi22;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/ViewUtilsApi21;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi21;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/ViewUtilsApi19;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi19;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/transition/ViewUtilsBase;

    invoke-direct {v0}, Landroidx/transition/ViewUtilsBase;-><init>()V

    sput-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    .line 6
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/ViewUtils$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ViewUtils$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearNonTransitionAlpha(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->clearNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method private static fetchViewFlagsField()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtils;->sViewFlagsFieldFetched:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 3
    sget-object v1, Landroidx/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Landroidx/transition/ViewUtils;->sViewFlagsFieldFetched:Z

    :cond_0
    return-void
.end method

.method static getOverlay(Landroid/view/View;)Landroidx/transition/ViewOverlayImpl;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/ViewOverlayApi18;

    invoke-direct {v0, p0}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/transition/ViewOverlayApi14;->createFrom(Landroid/view/View;)Landroidx/transition/ViewOverlayApi14;

    move-result-object p0

    return-object p0
.end method

.method static getTransitionAlpha(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->getTransitionAlpha(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static getWindowId(Landroid/view/View;)Landroidx/transition/WindowIdImpl;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/WindowIdApi18;

    invoke-direct {v0, p0}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/transition/WindowIdApi14;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/WindowIdApi14;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static saveNonTransitionAlpha(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0}, Landroidx/transition/ViewUtilsBase;->saveNonTransitionAlpha(Landroid/view/View;)V

    return-void
.end method

.method static setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsBase;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    return-void
.end method

.method static setTransitionAlpha(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->setTransitionAlpha(Landroid/view/View;F)V

    return-void
.end method

.method static setTransitionVisibility(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/transition/ViewUtils;->fetchViewFlagsField()V

    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 4
    sget-object v1, Landroidx/transition/ViewUtils;->sViewFlagsField:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsBase;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
