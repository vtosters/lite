.class Lb/d/b/a/f/e/DefaultClusterRenderer$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/f/e/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lb/d/b/a/f/e/DefaultClusterRenderer$i;

.field private final b:Lcom/google/android/gms/maps/model/c;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;

.field private final d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Z

.field private f:Lb/d/b/a/MarkerManager;

.field final synthetic g:Lb/d/b/a/f/e/DefaultClusterRenderer;


# direct methods
.method private constructor <init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/e/DefaultClusterRenderer$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->g:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->a:Lb/d/b/a/f/e/DefaultClusterRenderer$i;

    .line 4
    invoke-static {p2}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->b(Lb/d/b/a/f/e/DefaultClusterRenderer$i;)Lcom/google/android/gms/maps/model/c;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    .line 5
    iput-object p3, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iput-object p4, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/e/DefaultClusterRenderer$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lb/d/b/a/f/e/DefaultClusterRenderer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/b/a/f/e/DefaultClusterRenderer$e;-><init>(Lb/d/b/a/f/e/DefaultClusterRenderer;Lb/d/b/a/f/e/DefaultClusterRenderer$i;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-static {}, Lb/d/b/a/f/e/DefaultClusterRenderer;->d()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lb/d/b/a/MarkerManager;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->f:Lb/d/b/a/MarkerManager;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->e:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->g:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {p1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->j(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/f/Cluster;

    .line 3
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->g:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {v0}, Lb/d/b/a/f/e/DefaultClusterRenderer;->g(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->g:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {p1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->h(Lb/d/b/a/f/e/DefaultClusterRenderer;)Lb/d/b/a/f/e/DefaultClusterRenderer$g;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {p1, v0}, Lb/d/b/a/f/e/DefaultClusterRenderer$g;->b(Lcom/google/android/gms/maps/model/c;)V

    .line 5
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->g:Lb/d/b/a/f/e/DefaultClusterRenderer;

    invoke-static {p1}, Lb/d/b/a/f/e/DefaultClusterRenderer;->j(Lb/d/b/a/f/e/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->f:Lb/d/b/a/MarkerManager;

    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {p1, v0}, Lb/d/b/a/MarkerManager;->b(Lcom/google/android/gms/maps/model/c;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->a:Lb/d/b/a/f/e/DefaultClusterRenderer$i;

    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v0}, Lb/d/b/a/f/e/DefaultClusterRenderer$i;->a(Lb/d/b/a/f/e/DefaultClusterRenderer$i;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->d:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v3, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    sub-double/2addr v1, v4

    float-to-double v6, p1

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    .line 3
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    sub-double/2addr v4, v8

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_0

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    const-wide v10, 0x4076800000000000L    # 360.0

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    :cond_0
    mul-double v4, v4, v6

    .line 6
    iget-object p1, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->c:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    add-double/2addr v4, v6

    .line 7
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    iget-object v0, p0, Lb/d/b/a/f/e/DefaultClusterRenderer$e;->b:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
