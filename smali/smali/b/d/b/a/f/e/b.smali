.class public Lb/d/b/a/f/e/b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lb/d/b/a/f/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/f/e/b$e;,
        Lb/d/b/a/f/e/b$i;,
        Lb/d/b/a/f/e/b$f;,
        Lb/d/b/a/f/e/b$g;,
        Lb/d/b/a/f/e/b$h;,
        Lb/d/b/a/f/e/b$j;,
        Lb/d/b/a/f/e/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/d/b/a/f/b;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/e/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:Z

.field private static final s:[I

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lcom/google/android/gms/maps/c;

.field private final b:Lcom/google/maps/android/ui/b;

.field private final c:Lb/d/b/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:F

.field private e:Z

.field private f:Landroid/graphics/drawable/ShapeDrawable;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/d/b/a/f/e/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lb/d/b/a/f/e/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/e/b$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c;",
            "Lb/d/b/a/f/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/b/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private final o:Lb/d/b/a/f/e/b$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/e/b<",
            "TT;>.k;"
        }
    .end annotation
.end field

.field private p:Lb/d/b/a/f/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lb/d/b/a/f/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lb/d/b/a/f/e/b;->r:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lb/d/b/a/f/e/b;->s:[I

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/d/b/a/f/e/b;->t:Landroid/animation/TimeInterpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lb/d/b/a/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lb/d/b/a/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/f/e/b;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->h:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/d/b/a/f/e/b$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/a/f/e/b$g;-><init>(Lb/d/b/a/f/e/b$a;)V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->i:Lb/d/b/a/f/e/b$g;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lb/d/b/a/f/e/b;->j:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->l:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->m:Ljava/util/Map;

    .line 8
    new-instance v0, Lb/d/b/a/f/e/b$k;

    invoke-direct {v0, p0, v1}, Lb/d/b/a/f/e/b$k;-><init>(Lb/d/b/a/f/e/b;Lb/d/b/a/f/e/b$a;)V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->o:Lb/d/b/a/f/e/b$k;

    .line 9
    iput-object p2, p0, Lb/d/b/a/f/e/b;->a:Lcom/google/android/gms/maps/c;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lb/d/b/a/f/e/b;->e:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lb/d/b/a/f/e/b;->d:F

    .line 12
    new-instance p2, Lcom/google/maps/android/ui/b;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/d/b/a/f/e/b;->b:Lcom/google/maps/android/ui/b;

    .line 13
    iget-object p2, p0, Lb/d/b/a/f/e/b;->b:Lcom/google/maps/android/ui/b;

    invoke-direct {p0, p1}, Lb/d/b/a/f/e/b;->a(Landroid/content/Context;)Lcom/google/maps/android/ui/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lb/d/b/a/f/e/b;->b:Lcom/google/maps/android/ui/b;

    sget p2, Lb/d/b/a/e;->amu_ClusterIcon_TextAppearance:I

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->c(I)V

    .line 15
    iget-object p1, p0, Lb/d/b/a/f/e/b;->b:Lcom/google/maps/android/ui/b;

    invoke-direct {p0}, Lb/d/b/a/f/e/b;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object p3, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    return-void
.end method

.method private static a(Lb/d/b/a/g/b;Lb/d/b/a/g/b;)D
    .locals 6

    .line 27
    iget-wide v0, p0, Lb/d/b/a/g/b;->a:D

    iget-wide v2, p1, Lb/d/b/a/g/b;->a:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double v4, v4, v0

    iget-wide v0, p0, Lb/d/b/a/g/b;->b:D

    iget-wide p0, p1, Lb/d/b/a/g/b;->b:D

    sub-double v2, v0, p0

    sub-double/2addr v0, p0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method static synthetic a(Lb/d/b/a/f/e/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lb/d/b/a/f/e/b;->n:F

    return p0
.end method

.method static synthetic a(Lb/d/b/a/f/e/b;F)F
    .locals 0

    .line 2
    iput p1, p0, Lb/d/b/a/f/e/b;->n:F

    return p1
.end method

.method static synthetic a(Ljava/util/List;Lb/d/b/a/g/b;)Lb/d/b/a/g/b;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lb/d/b/a/f/e/b;->b(Ljava/util/List;Lb/d/b/a/g/b;)Lb/d/b/a/g/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/google/maps/android/ui/c;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/maps/android/ui/c;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/c;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lb/d/b/a/c;->amu_text:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 13
    iget p1, p0, Lb/d/b/a/f/e/b;->d:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 14
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic a(Lb/d/b/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/e/b;->k:Ljava/util/Set;

    return-object p1
.end method

.method private static b(Ljava/util/List;Lb/d/b/a/g/b;)Lb/d/b/a/g/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/b/a/g/b;",
            ">;",
            "Lb/d/b/a/g/b;",
            ")",
            "Lb/d/b/a/g/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/g/b;

    .line 11
    invoke-static {v3, p1}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/g/b;Lb/d/b/a/g/b;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lb/d/b/a/f/e/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/f/e/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/b;->g:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic c(Lb/d/b/a/f/e/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lb/d/b/a/f/e/b;->r:Z

    return v0
.end method

.method static synthetic d()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 2
    sget-object v0, Lb/d/b/a/f/e/b;->t:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic d(Lb/d/b/a/f/e/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/d/b/a/f/e/b;->e:Z

    return p0
.end method

.method private e()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lb/d/b/a/f/e/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lb/d/b/a/f/e/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v0, p0, Lb/d/b/a/f/e/b;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 7
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method static synthetic e(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->q:Lb/d/b/a/f/c$e;

    return-object p0
.end method

.method static synthetic f(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    return-object p0
.end method

.method static synthetic g(Lb/d/b/a/f/e/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/e/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->i:Lb/d/b/a/f/e/b$g;

    return-object p0
.end method

.method static synthetic i(Lb/d/b/a/f/e/b;)Lb/d/b/a/f/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->p:Lb/d/b/a/f/c$c;

    return-object p0
.end method

.method static synthetic j(Lb/d/b/a/f/e/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->l:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lb/d/b/a/f/e/b;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/e/b;->a:Lcom/google/android/gms/maps/c;

    return-object p0
.end method


# virtual methods
.method protected a(Lb/d/b/a/f/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result p1

    .line 19
    sget-object v0, Lb/d/b/a/f/e/b;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lb/d/b/a/f/e/b;->s:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 21
    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    .line 22
    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 23
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method protected a(I)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lb/d/b/a/f/e/b;->s:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->d()Lb/d/b/a/a$a;

    move-result-object v0

    new-instance v1, Lb/d/b/a/f/e/b$a;

    invoke-direct {v1, p0}, Lb/d/b/a/f/e/b$a;-><init>(Lb/d/b/a/f/e/b;)V

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->d()Lb/d/b/a/a$a;

    move-result-object v0

    new-instance v1, Lb/d/b/a/f/e/b$b;

    invoke-direct {v1, p0}, Lb/d/b/a/f/e/b$b;-><init>(Lb/d/b/a/f/e/b;)V

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$f;)V

    .line 7
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->c()Lb/d/b/a/a$a;

    move-result-object v0

    new-instance v1, Lb/d/b/a/f/e/b$c;

    invoke-direct {v1, p0}, Lb/d/b/a/f/e/b$c;-><init>(Lb/d/b/a/f/e/b;)V

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 8
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->c()Lb/d/b/a/a$a;

    move-result-object v0

    new-instance v1, Lb/d/b/a/f/e/b$d;

    invoke-direct {v1, p0}, Lb/d/b/a/f/e/b$d;-><init>(Lb/d/b/a/f/e/b;)V

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$f;)V

    return-void
.end method

.method protected a(Lb/d/b/a/f/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lb/d/b/a/f/e/b;->a(Lb/d/b/a/f/a;)I

    move-result p1

    .line 29
    iget-object v0, p0, Lb/d/b/a/f/e/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lb/d/b/a/f/e/b;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/d/b/a/f/e/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lb/d/b/a/f/e/b;->b:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, p1}, Lb/d/b/a/f/e/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lb/d/b/a/f/e/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected a(Lb/d/b/a/f/a;Lcom/google/android/gms/maps/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lb/d/b/a/f/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lb/d/b/a/f/b;Lcom/google/android/gms/maps/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lb/d/b/a/f/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lb/d/b/a/f/e/b;->p:Lb/d/b/a/f/c$c;

    return-void
.end method

.method public a(Lb/d/b/a/f/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$d<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lb/d/b/a/f/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lb/d/b/a/f/e/b;->q:Lb/d/b/a/f/c$e;

    return-void
.end method

.method public a(Lb/d/b/a/f/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/c$f<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lb/d/b/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/d/b/a/f/e/b;->o:Lb/d/b/a/f/e/b$k;

    invoke-virtual {v0, p1}, Lb/d/b/a/f/e/b$k;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected b(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public b(Lb/d/b/a/f/a;)Lcom/google/android/gms/maps/model/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/c;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lb/d/b/a/f/e/b;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/c;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->d()Lb/d/b/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->d()Lb/d/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$f;)V

    .line 5
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->c()Lb/d/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/e/b;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->c()Lb/d/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/d/b/a/a$a;->a(Lcom/google/android/gms/maps/c$f;)V

    return-void
.end method

.method protected c(Lb/d/b/a/f/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lb/d/b/a/f/a;->l0()I

    move-result p1

    iget v0, p0, Lb/d/b/a/f/e/b;->j:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
