.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CoordinatorLayout$SavedState;,
        Landroid/support/design/widget/CoordinatorLayout$d;,
        Landroid/support/design/widget/CoordinatorLayout$e;,
        Landroid/support/design/widget/CoordinatorLayout$b;,
        Landroid/support/design/widget/CoordinatorLayout$a;,
        Landroid/support/design/widget/CoordinatorLayout$c;,
        Landroid/support/design/widget/CoordinatorLayout$g;,
        Landroid/support/design/widget/CoordinatorLayout$f;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/support/design/widget/CoordinatorLayout$b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/support/v4/f/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/Pools$a<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/widget/DirectedAcyclicGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/DirectedAcyclicGraph<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[I

.field private l:Landroid/graphics/Paint;

.field private m:Z

.field private n:Z

.field private o:[I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/support/design/widget/CoordinatorLayout$f;

.field private s:Z

.field private t:Landroid/support/v4/view/WindowInsetsCompat;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/support/v4/view/OnApplyWindowInsetsListener;

.field private final x:Landroid/support/v4/view/NestedScrollingParentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 126
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$g;

    invoke-direct {v0}, Landroid/support/design/widget/CoordinatorLayout$g;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1

    .line 128
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    :goto_1
    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Landroid/support/v4/f/Pools$c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/f/Pools$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/f/Pools$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 202
    sget v0, Landroid/support/c/R$a;->coordinatorLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    .line 168
    new-instance v0, Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-direct {v0}, Landroid/support/v4/widget/DirectedAcyclicGraph;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    const/4 v0, 0x2

    .line 172
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    .line 194
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/NestedScrollingParentHelper;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 208
    sget-object p3, Landroid/support/c/R$c;->CoordinatorLayout:[I

    sget v1, Landroid/support/c/R$b;->Widget_Support_CoordinatorLayout:I

    .line 209
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/support/c/R$c;->CoordinatorLayout:[I

    .line 211
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 213
    :goto_0
    sget p3, Landroid/support/c/R$c;->CoordinatorLayout_keylines:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 218
    iget-object p3, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    .line 220
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223
    :cond_1
    sget p1, Landroid/support/c/R$c;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    .line 227
    new-instance p1, Landroid/support/design/widget/CoordinatorLayout$d;

    invoke-direct {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;
    .locals 4

    .line 594
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    .line 599
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 602
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 607
    :cond_2
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 613
    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 618
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 621
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 622
    sget-object v3, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 624
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x2

    .line 626
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 628
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/f/Pools$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/Pools$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1042
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1043
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1046
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1047
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1046
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1051
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 1050
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1049
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 1053
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V
    .locals 5

    .line 968
    iget p1, p5, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 969
    invoke-static {p1}, Landroid/support/design/widget/CoordinatorLayout;->e(I)I

    move-result p1

    .line 968
    invoke-static {p1, p2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p1

    .line 970
    iget p5, p5, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 971
    invoke-static {p5}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result p5

    .line 970
    invoke-static {p5, p2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p2

    and-int/lit8 p5, p1, 0x7

    and-int/lit8 p1, p1, 0x70

    and-int/lit8 v0, p2, 0x7

    and-int/lit8 p2, p2, 0x70

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 988
    iget v0, p3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 991
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 994
    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    :goto_0
    const/16 v3, 0x50

    const/16 v4, 0x10

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_2

    .line 1001
    iget p2, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1004
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1007
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    :goto_1
    if-eq p5, v2, :cond_4

    if-eq p5, v1, :cond_5

    sub-int/2addr v0, p6

    goto :goto_2

    .line 1021
    :cond_4
    div-int/lit8 p3, p6, 0x2

    sub-int/2addr v0, p3

    :cond_5
    :goto_2
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_7

    sub-int/2addr p2, p7

    goto :goto_3

    .line 1034
    :cond_6
    div-int/lit8 p1, p7, 0x2

    sub-int/2addr p2, p1

    :cond_7
    :goto_3
    add-int/2addr p6, v0

    add-int/2addr p7, p2

    .line 1038
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 8

    .line 1379
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1384
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 1389
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1390
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v1

    .line 1391
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v2

    .line 1392
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v3

    .line 1393
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v1, :cond_2

    .line 1395
    invoke-virtual {v1, p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1397
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1398
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " | Bounds:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1403
    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1407
    :cond_3
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1409
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1411
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    .line 1415
    :cond_4
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    invoke-static {v1, p3}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result p3

    and-int/lit8 v1, p3, 0x30

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    .line 1420
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    sub-int/2addr v1, v3

    .line 1421
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_5

    .line 1422
    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x50

    const/16 v6, 0x50

    if-ne v3, v6, :cond_6

    .line 1427
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v3, v6

    iget v6, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    add-int/2addr v3, v6

    .line 1428
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v6, :cond_6

    .line 1429
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    .line 1434
    invoke-direct {p0, p1, v5}, Landroid/support/design/widget/CoordinatorLayout;->f(Landroid/view/View;I)V

    :cond_7
    and-int/lit8 v1, p3, 0x3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 1439
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    sub-int/2addr v1, v3

    .line 1440
    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v3, :cond_8

    .line 1441
    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-direct {p0, p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x5

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_9

    .line 1446
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v3

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr p3, v3

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    add-int/2addr p3, v0

    .line 1447
    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge p3, v0, :cond_9

    .line 1448
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    .line 1453
    invoke-direct {p0, p1, v5}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;I)V

    .line 1456
    :cond_a
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1084
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 1085
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 1087
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1088
    invoke-virtual {p0, p1, p3, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1089
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1092
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1091
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1092
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 416
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    .line 422
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 423
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 427
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 13

    .line 384
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 386
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 388
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 391
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {v4, p0, v3, v5}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 396
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 398
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    .line 403
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 405
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$e;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 407
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 408
    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 439
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->i:Ljava/util/List;

    .line 440
    invoke-direct {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Ljava/util/List;)V

    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 445
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 446
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 447
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v12

    if-nez v7, :cond_0

    if-eqz v8, :cond_2

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v12, :cond_5

    if-nez v9, :cond_1

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v13, v15

    .line 455
    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 463
    :pswitch_0
    invoke-virtual {v12, v0, v10, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 460
    :pswitch_1
    invoke-virtual {v12, v0, v10, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    if-eqz v12, :cond_3

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 476
    :pswitch_2
    invoke-virtual {v12, v0, v10, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_1

    .line 473
    :pswitch_3
    invoke-virtual {v12, v0, v10, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_3

    .line 480
    iput-object v10, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    .line 486
    :cond_3
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$e;->e()Z

    move-result v8

    .line 487
    invoke-virtual {v11, v0, v10}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_5

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 496
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "CoordinatorLayout"

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:[I

    aget p1, v0, p1

    return p1

    :cond_2
    :goto_0
    const-string v0, "CoordinatorLayout"

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private b(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 4

    .line 831
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 835
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 836
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 837
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 839
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 843
    invoke-virtual {v3, p0, v2, p1}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .line 844
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Landroid/view/View;II)V
    .locals 8

    .line 1108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1109
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 1110
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v1

    .line 1109
    invoke-static {v1, p3}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    .line 1114
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    .line 1115
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    if-ne p3, v7, :cond_0

    sub-int p2, v3, p2

    .line 1123
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v5

    const/4 p3, 0x0

    if-eq v2, v7, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v5

    goto :goto_0

    .line 1135
    :cond_2
    div-int/lit8 v2, v5, 0x2

    add-int/2addr p2, v2

    :goto_0
    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    const/16 v2, 0x50

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, v6, 0x0

    goto :goto_1

    .line 1148
    :cond_4
    div-int/lit8 v1, v6, 0x2

    add-int/2addr p3, v1

    .line 1153
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    .line 1155
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v3, v2

    .line 1154
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1153
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1156
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v1, v2

    .line 1158
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 1157
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v5, p2

    add-int/2addr v6, p3

    .line 1160
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private d(Landroid/view/View;I)V
    .locals 9

    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1172
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v7

    .line 1173
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    .line 1174
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    .line 1175
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v3, v4

    .line 1176
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 1173
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1178
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 1183
    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 1184
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 1185
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 1188
    :cond_0
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v8

    .line 1189
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1190
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 1189
    invoke-static/range {v1 .. v6}, Landroid/support/v4/view/GravityCompat;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1191
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1193
    invoke-static {v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1194
    invoke-static {v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static e(I)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x11

    :cond_0
    return p0
.end method

.method private static e()Landroid/graphics/Rect;
    .locals 1

    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/f/Pools$a;

    invoke-interface {v0}, Landroid/support/v4/f/Pools$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private e(Landroid/view/View;I)V
    .locals 2

    .line 1460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1461
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    if-eq v1, p2, :cond_0

    .line 1462
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    sub-int v1, p2, v1

    .line 1463
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->g(Landroid/view/View;I)V

    .line 1464
    iput p2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->i:I

    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)Z
    .locals 1

    .line 1571
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f()V
    .locals 8

    .line 668
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a()V

    .line 671
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 672
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 674
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 675
    invoke-virtual {v4, p0, v3}, Landroid/support/design/widget/CoordinatorLayout$e;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 677
    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v5, v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    if-ne v5, v2, :cond_0

    goto :goto_2

    .line 684
    :cond_0
    invoke-virtual {p0, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 685
    invoke-virtual {v4, p0, v3, v6}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 686
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/DirectedAcyclicGraph;->b(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 688
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v6}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;)V

    .line 691
    :cond_1
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v7, v6, v3}, Landroid/support/v4/widget/DirectedAcyclicGraph;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 697
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method private f(Landroid/view/View;I)V
    .locals 2

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1470
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    if-eq v1, p2, :cond_0

    .line 1471
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    sub-int v1, p2, v1

    .line 1472
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 1473
    iput p2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->j:I

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 3199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 3203
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3204
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    if-nez v0, :cond_1

    .line 3205
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$1;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 3215
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/OnApplyWindowInsetsListener;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    const/16 v0, 0x500

    .line 3218
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3221
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 2

    .line 1703
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 6

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 634
    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-nez v1, :cond_4

    .line 635
    instance-of v1, p1, Landroid/support/design/widget/CoordinatorLayout$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 636
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-interface {p1}, Landroid/support/design/widget/CoordinatorLayout$a;->a()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v1, "CoordinatorLayout"

    const-string v3, "Attached behavior class is null"

    .line 638
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 641
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    goto :goto_2

    .line 644
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 646
    const-class v1, Landroid/support/design/widget/CoordinatorLayout$c;

    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$c;

    if-nez v1, :cond_2

    .line 649
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 654
    :try_start_0
    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$b;

    .line 653
    invoke-virtual {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "CoordinatorLayout"

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/support/design/widget/CoordinatorLayout$c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    :cond_3
    :goto_1
    iput-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    :cond_4
    :goto_2
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 1

    .line 1708
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 1709
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/support/design/widget/CoordinatorLayout$e;)V

    return-object v0

    .line 1710
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1711
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1713
    :cond_1
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 3

    .line 357
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroid/support/v4/f/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    .line 360
    iget-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 363
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    .line 364
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_2
    return-object p1
.end method

.method a()V
    .locals 4

    .line 1549
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1551
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1552
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1558
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 1560
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    goto :goto_2

    .line 1562
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->br_()V

    :cond_3
    :goto_2
    return-void
.end method

.method final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1274
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v2

    .line 1275
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1276
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 1277
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v5

    .line 1278
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_f

    .line 1281
    iget-object v9, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 1282
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$e;

    if-nez v1, :cond_0

    .line 1283
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_2

    .line 1290
    iget-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 1292
    iget-object v13, v10, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-ne v13, v12, :cond_1

    .line 1293
    invoke-virtual {v0, v9, v2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    .line 1298
    invoke-virtual {v0, v9, v11, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1301
    iget v12, v10, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    if-eqz v12, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 1302
    iget v12, v10, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    invoke-static {v12, v2}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v12

    and-int/lit8 v13, v12, 0x70

    const/16 v14, 0x30

    if-eq v13, v14, :cond_4

    const/16 v14, 0x50

    if-eq v13, v14, :cond_3

    goto :goto_2

    .line 1309
    :cond_3
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v14

    iget v15, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 1306
    :cond_4
    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Landroid/graphics/Rect;->top:I

    :goto_2
    and-int/lit8 v12, v12, 0x7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    goto :goto_3

    .line 1317
    :cond_5
    iget v12, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v13

    iget v14, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->right:I

    goto :goto_3

    .line 1314
    :cond_6
    iget v12, v4, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 1323
    :cond_7
    :goto_3
    iget v10, v10, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_8

    .line 1324
    invoke-direct {v0, v9, v4, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    :cond_8
    const/4 v10, 0x2

    if-eq v1, v10, :cond_a

    .line 1329
    invoke-virtual {v0, v9, v6}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1330
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_7

    .line 1333
    :cond_9
    invoke-virtual {v0, v9, v5}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_a
    add-int/lit8 v12, v8, 0x1

    :goto_4
    if-ge v12, v3, :cond_e

    .line 1338
    iget-object v13, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 1339
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1340
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 1342
    invoke-virtual {v15, v0, v13, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_d

    if-nez v1, :cond_b

    .line 1343
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$e;->g()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 1346
    invoke-virtual {v14}, Landroid/support/design/widget/CoordinatorLayout$e;->h()V

    goto :goto_6

    :cond_b
    if-eq v1, v10, :cond_c

    .line 1360
    invoke-virtual {v15, v0, v13, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    goto :goto_5

    .line 1355
    :cond_c
    invoke-virtual {v15, v0, v13, v9}, Landroid/support/design/widget/CoordinatorLayout$b;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v13, 0x1

    :goto_5
    if-ne v1, v11, :cond_d

    .line 1367
    invoke-virtual {v14, v13}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Z)V

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1373
    :cond_f
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1374
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1375
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 867
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 871
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 872
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 873
    :cond_1
    iget v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    if-ltz v1, :cond_2

    .line 874
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 876
    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 739
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 14

    move-object v9, p0

    .line 1819
    invoke-virtual {v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v11, v10, :cond_3

    .line 1823
    invoke-virtual {v9, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1824
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    move/from16 v13, p6

    goto :goto_1

    .line 1829
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move/from16 v13, p6

    .line 1830
    invoke-virtual {v1, v13}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1834
    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    move-object v1, v9

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v13

    .line 1836
    invoke-virtual/range {v0 .. v8}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    const/4 v0, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 1843
    invoke-virtual {v9, v12}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 15

    move-object v8, p0

    .line 1858
    invoke-virtual {v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 1860
    invoke-virtual {v8, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1861
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_3

    .line 1866
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    move/from16 v7, p5

    .line 1867
    invoke-virtual {v1, v7}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 1871
    :cond_1
    invoke-virtual {v1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1873
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    iget-object v3, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    aput v10, v3, v14

    aput v10, v0, v10

    .line 1874
    iget-object v6, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 1876
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    aget v0, v0, v10

    .line 1877
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-lez p3, :cond_3

    .line 1878
    iget-object v3, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    aget v3, v3, v14

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, v8, Landroid/support/design/widget/CoordinatorLayout;->k:[I

    aget v3, v3, v14

    .line 1879
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    move v12, v0

    move v13, v3

    const/4 v0, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1885
    :cond_5
    aput v12, p4, v10

    .line 1886
    aput v13, p4, v14

    if-eqz v0, :cond_6

    .line 1889
    invoke-virtual {v8, v14}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11

    .line 1066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1067
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    move v7, v9

    move v8, v10

    .line 1069
    invoke-direct/range {v1 .. v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V

    .line 1071
    invoke-direct {p0, v0, p4, v9, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 711
    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/ViewGroupUtils;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 960
    invoke-virtual {p0, p1, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    .line 956
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(Landroid/view/View;II)Z
    .locals 1

    .line 1667
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 1668
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1670
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 14

    move/from16 v7, p4

    .line 1735
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v8, :cond_2

    move-object v12, p0

    .line 1737
    invoke-virtual {v12, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1738
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1742
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1743
    invoke-virtual {v13}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move v6, v7

    .line 1745
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int v1, v11, v0

    .line 1748
    invoke-virtual {v13, v7, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    move v11, v1

    goto :goto_1

    .line 1750
    :cond_1
    invoke-virtual {v13, v7, v9}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v12, p0

    return v11
.end method

.method b()V
    .locals 2

    .line 1579
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    .line 1584
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1585
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 1590
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1488
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1490
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1491
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1493
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1494
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1496
    invoke-virtual {v3, p0, v2, p1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1616
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1617
    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 1618
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v11

    .line 1619
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v12

    .line 1620
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    move-result-object v13

    .line 1622
    iget-object v0, v10, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v8, v0, v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v14, 0x0

    .line 1623
    invoke-virtual {v8, v9, v14, v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1625
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1626
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v0, v8

    move-object v1, v9

    move/from16 v2, p2

    move-object v3, v11

    move-object v4, v13

    move-object v5, v10

    move v6, v15

    move/from16 v16, v7

    .line 1627
    invoke-direct/range {v0 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/CoordinatorLayout$e;II)V

    .line 1629
    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v1, v12, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    move/from16 v0, v16

    .line 1631
    invoke-direct {v8, v10, v13, v15, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout$e;Landroid/graphics/Rect;II)V

    .line 1633
    iget v0, v13, Landroid/graphics/Rect;->left:I

    iget v1, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 1634
    iget v1, v13, Landroid/graphics/Rect;->top:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    .line 1637
    invoke-static {v9, v0}, Landroid/support/v4/view/ViewCompat;->g(Landroid/view/View;I)V

    :cond_2
    if-eqz v1, :cond_3

    .line 1640
    invoke-static {v9, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    :cond_3
    if-eqz v14, :cond_4

    .line 1645
    invoke-virtual {v10}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1647
    iget-object v1, v10, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v0, v8, v9, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 1651
    :cond_4
    invoke-static {v11}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1652
    invoke-static {v12}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1653
    invoke-static {v13}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 930
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 1763
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 1764
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1768
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1769
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1770
    invoke-virtual {v2, p4}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1774
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 1776
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method br_()V
    .locals 2

    .line 1598
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 1600
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 1601
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 1604
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    return-void
.end method

.method public c(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1512
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1513
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1515
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1517
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    return-object p1
.end method

.method public c(Landroid/view/View;I)V
    .locals 5

    .line 1789
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->a(Landroid/view/View;I)V

    .line 1791
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1793
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1794
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1795
    invoke-virtual {v3, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1799
    :cond_0
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1801
    invoke-virtual {v4, p0, v2, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 1803
    :cond_1
    invoke-virtual {v3, p2}, Landroid/support/design/widget/CoordinatorLayout$e;->a(I)V

    .line 1804
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout$e;->h()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1806
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    return-void
.end method

.method c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 941
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 942
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$e;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1723
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected d()Landroid/support/design/widget/CoordinatorLayout$e;
    .locals 2

    .line 1718
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CoordinatorLayout$e;-><init>(II)V

    return-object v0
.end method

.method public d(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1530
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/support/v4/widget/DirectedAcyclicGraph;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DirectedAcyclicGraph;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1531
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 1533
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1535
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    return-object p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1230
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1231
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_2

    .line 1232
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v1, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->d(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 1234
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 1235
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    .line 1237
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0, p0, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1238
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1241
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1244
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    .line 1245
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v2, p1

    .line 1244
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 1248
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 1249
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Landroid/graphics/Paint;

    move-object v2, p1

    .line 1248
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1251
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1254
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 307
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    .line 310
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->d()Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object p1

    return-object p1
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1540
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    .line 374
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1949
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->a()I

    move-result v0

    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 721
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 716
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 239
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$f;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->q(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 256
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 258
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 260
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/support/design/widget/CoordinatorLayout$f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 263
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 265
    :cond_1
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 903
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 906
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 509
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 512
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 519
    :cond_1
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 882
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p1

    .line 883
    iget-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 885
    iget-object p4, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 886
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 891
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 892
    invoke-virtual {p5}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 894
    invoke-virtual {p5, p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    .line 895
    :cond_1
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 31

    move-object/from16 v7, p0

    .line 745
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->f()V

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->a()V

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v8

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v0

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v9

    .line 751
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v1

    .line 752
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v10

    const/4 v2, 0x1

    if-ne v10, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 754
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 755
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 756
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 757
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v8, v9

    add-int v18, v0, v1

    .line 761
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 765
    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    .line 767
    :goto_1
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v4, v0

    move v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_d

    .line 769
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 770
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v11, 0x8

    if-ne v0, v11, :cond_2

    move/from16 v22, v5

    move/from16 v24, v6

    const/16 v21, 0x0

    goto/16 :goto_8

    .line 775
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 778
    iget v0, v11, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    if-ltz v0, :cond_8

    if-eqz v13, :cond_8

    .line 779
    iget v0, v11, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    invoke-direct {v7, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v0

    move/from16 v21, v2

    .line 780
    iget v2, v11, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 781
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 780
    invoke-static {v2, v10}, Landroid/support/v4/view/GravityCompat;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    move/from16 v22, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    if-eqz v12, :cond_5

    :cond_4
    sub-int v2, v14, v9

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    .line 785
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v20, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    if-ne v2, v3, :cond_6

    if-eqz v12, :cond_7

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    if-eqz v12, :cond_9

    :cond_7
    sub-int/2addr v0, v8

    const/4 v3, 0x0

    .line 788
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v20, v0

    goto :goto_3

    :cond_8
    move/from16 v21, v2

    move/from16 v22, v3

    :cond_9
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_3
    if-eqz v19, :cond_a

    .line 794
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 797
    iget-object v0, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->a()I

    move-result v0

    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    .line 798
    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 799
    iget-object v2, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroid/support/v4/view/WindowInsetsCompat;->b()I

    move-result v2

    iget-object v3, v7, Landroid/support/design/widget/CoordinatorLayout;->t:Landroid/support/v4/view/WindowInsetsCompat;

    .line 800
    invoke-virtual {v3}, Landroid/support/v4/view/WindowInsetsCompat;->d()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v0, v14, v0

    .line 802
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v2, v16, v2

    .line 804
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move/from16 v23, v0

    move/from16 v25, v2

    goto :goto_4

    :cond_a
    move/from16 v23, p1

    move/from16 v25, p2

    .line 808
    :goto_4
    invoke-virtual {v11}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v26, 0x0

    move-object v3, v1

    move-object v1, v7

    move/from16 v27, v21

    move-object v2, v3

    move-object/from16 v28, v3

    move/from16 v29, v22

    const/16 v21, 0x0

    move/from16 v3, v23

    move/from16 v30, v4

    move/from16 v4, v20

    move/from16 v22, v5

    move/from16 v5, v25

    move/from16 v24, v6

    move/from16 v6, v26

    .line 809
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v0, v28

    goto :goto_7

    :cond_c
    move-object/from16 v28, v1

    move/from16 v30, v4

    move/from16 v24, v6

    move/from16 v27, v21

    move/from16 v29, v22

    const/16 v21, 0x0

    move/from16 v22, v5

    :goto_6
    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, v28

    move/from16 v2, v23

    move/from16 v3, v20

    move/from16 v4, v25

    .line 811
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    goto :goto_5

    .line 815
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v17, v1

    iget v2, v11, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v11, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    add-int/2addr v1, v2

    move/from16 v2, v30

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v11, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v11, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    add-int/2addr v2, v3

    move/from16 v3, v27

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    move/from16 v11, v29

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v3, v0

    move v4, v1

    :goto_8
    add-int/lit8 v5, v22, 0x1

    move/from16 v6, v24

    goto/16 :goto_2

    :cond_d
    move v11, v3

    move v3, v2

    move v2, v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v11

    move/from16 v1, p1

    .line 823
    invoke-static {v2, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    move/from16 v2, p2

    .line 825
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 827
    invoke-virtual {v7, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .line 1897
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1899
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1900
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 1905
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1906
    invoke-virtual {v4, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1910
    :cond_1
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    .line 1912
    invoke-virtual/range {v4 .. v10}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 p1, 0x1

    .line 1917
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .line 1926
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1928
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1929
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 1934
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1935
    invoke-virtual {v4, v1}, Landroid/support/design/widget/CoordinatorLayout$e;->b(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1939
    :cond_1
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 1941
    invoke-virtual/range {v4 .. v9}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1849
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1812
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1758
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 3137
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    .line 3138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3142
    :cond_0
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 3143
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3145
    iget-object p1, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3147
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3148
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3149
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 3150
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$e;

    move-result-object v4

    .line 3151
    invoke-virtual {v4}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    .line 3154
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    .line 3156
    invoke-virtual {v4, p0, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 3164
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3166
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 3167
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3168
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3169
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    .line 3170
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3171
    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    .line 3175
    invoke-virtual {v6, p0, v4}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3177
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3181
    :cond_1
    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1728
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1784
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 533
    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 536
    :goto_0
    iget-object v6, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 537
    invoke-virtual {v6}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 539
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Landroid/support/design/widget/CoordinatorLayout$b;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    .line 544
    :goto_1
    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->p:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 545
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    .line 549
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 552
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 560
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    if-eq v2, v4, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_6

    .line 564
    :cond_5
    invoke-direct {v0, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    :cond_6
    return v6
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 3187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3188
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3191
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 572
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    .line 573
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 574
    invoke-direct {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    .line 575
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:Z

    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 914
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 915
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->g()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 280
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 284
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    .line 284
    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 286
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 287
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 289
    :cond_4
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 353
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 331
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 322
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
