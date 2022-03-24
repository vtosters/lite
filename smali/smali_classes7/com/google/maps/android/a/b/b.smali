.class public Lcom/google/maps/android/a/b/b;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/maps/android/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/a/b/b$a;,
        Lcom/google/maps/android/a/b/b$e;,
        Lcom/google/maps/android/a/b/b$b;,
        Lcom/google/maps/android/a/b/b$c;,
        Lcom/google/maps/android/a/b/b$d;,
        Lcom/google/maps/android/a/b/b$f;,
        Lcom/google/maps/android/a/b/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/a/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final g:[I

.field private static final v:Landroid/animation/TimeInterpolator;


# instance fields
.field private final b:Lcom/google/android/gms/maps/c;

.field private final c:Lcom/google/maps/android/ui/b;

.field private final d:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:F

.field private f:Z

.field private h:Landroid/graphics/drawable/ShapeDrawable;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/a/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/maps/android/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c;",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/maps/android/a/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:F

.field private final q:Lcom/google/maps/android/a/b/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/b/b<",
            "TT;>.g;"
        }
    .end annotation
.end field

.field private r:Lcom/google/maps/android/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/maps/android/a/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:Lcom/google/maps/android/a/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:Lcom/google/maps/android/a/c$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c$e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/maps/android/a/b/b;->a:Z

    const/4 v0, 0x7

    .line 84
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    .line 907
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/a/b/b;->v:Landroid/animation/TimeInterpolator;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/c;Lcom/google/maps/android/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/c;",
            "Lcom/google/maps/android/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->i:Ljava/util/Set;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->j:Landroid/util/SparseArray;

    .line 101
    new-instance v0, Lcom/google/maps/android/a/b/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/a/b/b$c;-><init>(Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->k:Lcom/google/maps/android/a/b/b$c;

    const/4 v0, 0x4

    .line 106
    iput v0, p0, Lcom/google/maps/android/a/b/b;->l:I

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->n:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->o:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/google/maps/android/a/b/b$g;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/a/b/b$g;-><init>(Lcom/google/maps/android/a/b/b;Lcom/google/maps/android/a/b/b$1;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->q:Lcom/google/maps/android/a/b/b$g;

    .line 132
    iput-object p2, p0, Lcom/google/maps/android/a/b/b;->b:Lcom/google/android/gms/maps/c;

    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/google/maps/android/a/b/b;->f:Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/a/b/b;->e:F

    .line 135
    new-instance p2, Lcom/google/maps/android/ui/b;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    .line 136
    iget-object p2, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-direct {p0, p1}, Lcom/google/maps/android/a/b/b;->a(Landroid/content/Context;)Lcom/google/maps/android/ui/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/b;->a(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    sget p2, Lcom/google/maps/android/b$d;->amu_ClusterIcon_TextAppearance:I

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->a(I)V

    .line 138
    iget-object p1, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-direct {p0}, Lcom/google/maps/android/a/b/b;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iput-object p3, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    return-void
.end method

.method private static a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D
    .locals 6

    .line 491
    iget-wide v0, p0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v2, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/b/b;->a:D

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->a:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/b/b;->b:D

    iget-wide v4, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/b/b;->b:D

    iget-wide p0, p1, Lcom/google/maps/android/b/b;->b:D

    sub-double/2addr v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;F)F
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/maps/android/a/b/b;->p:F

    return p1
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$d;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->t:Lcom/google/maps/android/a/c$d;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/google/maps/android/a/b/b;->b(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/google/maps/android/ui/c;
    .locals 2

    .line 196
    new-instance v0, Lcom/google/maps/android/ui/c;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/c;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    sget p1, Lcom/google/maps/android/b$b;->amu_text:I

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/c;->setId(I)V

    .line 200
    iget p1, p0, Lcom/google/maps/android/a/b/b;->e:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 201
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/google/maps/android/ui/c;->setPadding(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->i:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/b/b$c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->k:Lcom/google/maps/android/a/b/b$c;

    return-object p0
.end method

.method private static b(Ljava/util/List;Lcom/google/maps/android/b/b;)Lcom/google/maps/android/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/b/b;",
            ">;",
            "Lcom/google/maps/android/b/b;",
            ")",
            "Lcom/google/maps/android/b/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 495
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 500
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/b/b;

    .line 501
    invoke-static {v3, p1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/b/b;Lcom/google/maps/android/b/b;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/a/b/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->m:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic c(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c$b;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->r:Lcom/google/maps/android/a/c$b;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/google/maps/android/a/b/b;->a:Z

    return v0
.end method

.method static synthetic d()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/maps/android/a/b/b;->v:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic d(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->n:Ljava/util/Map;

    return-object p0
.end method

.method private e()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 186
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/a/b/b;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->h:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget v0, p0, Lcom/google/maps/android/a/b/b;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 191
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method static synthetic e(Lcom/google/maps/android/a/b/b;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->b:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method static synthetic f(Lcom/google/maps/android/a/b/b;)F
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/maps/android/a/b/b;->p:F

    return p0
.end method

.method static synthetic g(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->m:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/google/maps/android/a/b/b;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/google/maps/android/a/b/b;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/google/maps/android/a/b/b;->f:Z

    return p0
.end method

.method static synthetic j(Lcom/google/maps/android/a/b/b;)Lcom/google/maps/android/a/c;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    return-object p0
.end method

.method static synthetic k(Lcom/google/maps/android/a/b/b;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/a/b/b;->o:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 208
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    const/4 p1, 0x3

    .line 210
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected a(Lcom/google/maps/android/a/a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result p1

    .line 228
    sget-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 231
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 232
    sget-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    add-int/lit8 v2, v1, 0x1

    aget v0, v0, v2

    if-ge p1, v0, :cond_1

    .line 233
    sget-object p1, Lcom/google/maps/android/a/b/b;->g:[I

    aget p1, p1, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 236
    :cond_2
    sget-object p1, Lcom/google/maps/android/a/b/b;->g:[I

    sget-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$1;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 151
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$2;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    .line 160
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$3;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a$a;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/a/b/b$4;

    invoke-direct {v1, p0}, Lcom/google/maps/android/a/b/b$4;-><init>(Lcom/google/maps/android/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 743
    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b;->a(Lcom/google/maps/android/a/a;)I

    move-result p1

    .line 744
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/a;

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->c:Lcom/google/maps/android/ui/b;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/a/b/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/b;->a(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/google/maps/android/a/b/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 751
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/a;Lcom/google/android/gms/maps/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/c;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/MarkerOptions;)V
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

.method protected a(Lcom/google/maps/android/a/b;Lcom/google/android/gms/maps/model/c;)V
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

.method public a(Lcom/google/maps/android/a/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->r:Lcom/google/maps/android/a/c$b;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->s:Lcom/google/maps/android/a/c$c;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->t:Lcom/google/maps/android/a/c$d;

    return-void
.end method

.method public a(Lcom/google/maps/android/a/c$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/c$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/google/maps/android/a/b/b;->u:Lcom/google/maps/android/a/c$e;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/a/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->q:Lcom/google/maps/android/a/b/b$g;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/a/b/b$g;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected b(I)Ljava/lang/String;
    .locals 2

    .line 216
    sget-object v0, Lcom/google/maps/android/a/b/b;->g:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
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

.method public b()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->b()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 182
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->d:Lcom/google/maps/android/a/c;

    invoke-virtual {v0}, Lcom/google/maps/android/a/c;->c()Lcom/google/maps/android/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/a$a;->a(Lcom/google/android/gms/maps/c$e;)V

    return-void
.end method

.method protected b(Lcom/google/maps/android/a/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 312
    invoke-interface {p1}, Lcom/google/maps/android/a/a;->c()I

    move-result p1

    iget v0, p0, Lcom/google/maps/android/a/b/b;->l:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/google/maps/android/a/a;)Lcom/google/android/gms/maps/model/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/a/a<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/c;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/google/maps/android/a/b/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/c;

    return-object p1
.end method
