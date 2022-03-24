.class Landroid/support/d/a/VectorDrawableCompat$e;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/support/d/a/VectorDrawableCompat$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Landroid/support/v4/f/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1065
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/d/a/VectorDrawableCompat$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    .line 1077
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    .line 1078
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    .line 1079
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    .line 1086
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$c;

    invoke-direct {v0}, Landroid/support/d/a/VectorDrawableCompat$c;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->a:Landroid/support/d/a/VectorDrawableCompat$c;

    .line 1087
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    .line 1088
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/VectorDrawableCompat$e;)V
    .locals 3

    .line 1110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 1076
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    .line 1077
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    .line 1078
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    .line 1079
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    const/16 v0, 0xff

    .line 1080
    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    const/4 v0, 0x0

    .line 1081
    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    .line 1083
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    .line 1111
    new-instance v0, Landroid/support/d/a/VectorDrawableCompat$c;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$e;->a:Landroid/support/d/a/VectorDrawableCompat$c;

    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0, v1, v2}, Landroid/support/d/a/VectorDrawableCompat$c;-><init>(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/support/v4/f/ArrayMap;)V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->a:Landroid/support/d/a/VectorDrawableCompat$c;

    .line 1112
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    .line 1113
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    .line 1114
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->b:F

    .line 1115
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->c:F

    .line 1116
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    .line 1117
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    .line 1118
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->p:I

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->p:I

    .line 1119
    iget v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    iput v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    .line 1120
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->h:Landroid/support/v4/f/ArrayMap;

    iget-object p1, p1, Landroid/support/d/a/VectorDrawableCompat$e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/f/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    .line 1265
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1266
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 1267
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 1268
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1269
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Landroid/support/d/a/VectorDrawableCompat$e;->a(FFFF)F

    move-result p1

    .line 1271
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 1275
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic a(Landroid/support/d/a/VectorDrawableCompat$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1132
    invoke-static {p1}, Landroid/support/d/a/VectorDrawableCompat$c;->a(Landroid/support/d/a/VectorDrawableCompat$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1134
    invoke-static {p1}, Landroid/support/d/a/VectorDrawableCompat$c;->a(Landroid/support/d/a/VectorDrawableCompat$c;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-static {p1}, Landroid/support/d/a/VectorDrawableCompat$c;->b(Landroid/support/d/a/VectorDrawableCompat$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1137
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 1140
    :goto_0
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1141
    iget-object v0, p1, Landroid/support/d/a/VectorDrawableCompat$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1142
    instance-of v1, v0, Landroid/support/d/a/VectorDrawableCompat$c;

    if-eqz v1, :cond_0

    .line 1143
    move-object v3, v0

    check-cast v3, Landroid/support/d/a/VectorDrawableCompat$c;

    .line 1144
    invoke-static {p1}, Landroid/support/d/a/VectorDrawableCompat$c;->a(Landroid/support/d/a/VectorDrawableCompat$c;)Landroid/graphics/Matrix;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1146
    :cond_0
    instance-of v1, v0, Landroid/support/d/a/VectorDrawableCompat$d;

    if-eqz v1, :cond_1

    .line 1147
    move-object v4, v0

    check-cast v4, Landroid/support/d/a/VectorDrawableCompat$d;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1148
    invoke-direct/range {v2 .. v8}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/support/d/a/VectorDrawableCompat$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1152
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/support/d/a/VectorDrawableCompat$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 1162
    iget v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->d:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 1163
    iget v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->e:F

    div-float/2addr p5, v0

    .line 1164
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1165
    invoke-static {p1}, Landroid/support/d/a/VectorDrawableCompat$c;->a(Landroid/support/d/a/VectorDrawableCompat$c;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1167
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1168
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1171
    invoke-direct {p0, p1}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 1176
    :cond_0
    iget-object p5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Landroid/support/d/a/VectorDrawableCompat$d;->a(Landroid/graphics/Path;)V

    .line 1177
    iget-object p5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    .line 1179
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1181
    invoke-virtual {p2}, Landroid/support/d/a/VectorDrawableCompat$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1182
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    iget-object p2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1183
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_2

    .line 1185
    :cond_1
    check-cast p2, Landroid/support/d/a/VectorDrawableCompat$b;

    .line 1186
    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->g:F

    cmpl-float v1, v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 1187
    :cond_2
    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->g:F

    iget v4, p2, Landroid/support/d/a/VectorDrawableCompat$b;->i:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 1188
    iget v4, p2, Landroid/support/d/a/VectorDrawableCompat$b;->h:F

    iget v5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->i:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v2

    .line 1190
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_3

    .line 1191
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    .line 1193
    :cond_3
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->i:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1195
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v4, v4, v2

    .line 1198
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    .line 1200
    iget-object v5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1201
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 1203
    :cond_4
    iget-object v2, p0, Landroid/support/d/a/VectorDrawableCompat$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v4, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1205
    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1207
    :cond_5
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1209
    iget p4, p2, Landroid/support/d/a/VectorDrawableCompat$b;->c:I

    if-eqz p4, :cond_8

    .line 1210
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    if-nez p4, :cond_6

    .line 1211
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    .line 1212
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1213
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1216
    :cond_6
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->n:Landroid/graphics/Paint;

    .line 1217
    iget p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->c:I

    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->f:F

    invoke-static {p5, v1}, Landroid/support/d/a/VectorDrawableCompat;->a(IF)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1219
    iget-object p5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->e:I

    if-nez v1, :cond_7

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {p5, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1221
    iget-object p5, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, p5, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1224
    :cond_8
    iget p4, p2, Landroid/support/d/a/VectorDrawableCompat$b;->a:I

    if-eqz p4, :cond_c

    .line 1225
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    if-nez p4, :cond_9

    .line 1226
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    .line 1227
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1228
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1231
    :cond_9
    iget-object p4, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    .line 1232
    iget-object p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    if-eqz p5, :cond_a

    .line 1233
    iget-object p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1236
    :cond_a
    iget-object p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz p5, :cond_b

    .line 1237
    iget-object p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1240
    :cond_b
    iget p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->l:F

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1241
    iget p5, p2, Landroid/support/d/a/VectorDrawableCompat$b;->a:I

    iget v1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->d:F

    invoke-static {p5, v1}, Landroid/support/d/a/VectorDrawableCompat;->a(IF)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 1244
    iget p1, p2, Landroid/support/d/a/VectorDrawableCompat$b;->b:F

    mul-float p1, p1, v0

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1245
    iget-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic b(Landroid/support/d/a/VectorDrawableCompat$e;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iget-object p0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Landroid/support/d/a/VectorDrawableCompat$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1048
    iput-object p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1157
    iget-object v1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->a:Landroid/support/d/a/VectorDrawableCompat$c;

    sget-object v2, Landroid/support/d/a/VectorDrawableCompat$e;->k:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/d/a/VectorDrawableCompat$e;->a(Landroid/support/d/a/VectorDrawableCompat$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 1107
    invoke-virtual {p0}, Landroid/support/d/a/VectorDrawableCompat$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1096
    iget v0, p0, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1102
    invoke-virtual {p0, p1}, Landroid/support/d/a/VectorDrawableCompat$e;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1092
    iput p1, p0, Landroid/support/d/a/VectorDrawableCompat$e;->f:I

    return-void
.end method
