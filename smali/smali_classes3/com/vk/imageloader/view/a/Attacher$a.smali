.class Lcom/vk/imageloader/view/a/Attacher$a;
.super Ljava/lang/Object;
.source "Attacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/view/a/Attacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/imageloader/view/a/Attacher;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/vk/imageloader/view/a/Attacher;FFFF)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput p4, p0, Lcom/vk/imageloader/view/a/Attacher$a;->b:F

    .line 444
    iput p5, p0, Lcom/vk/imageloader/view/a/Attacher$a;->c:F

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/vk/imageloader/view/a/Attacher$a;->d:J

    .line 446
    iput p2, p0, Lcom/vk/imageloader/view/a/Attacher$a;->e:F

    .line 447
    iput p3, p0, Lcom/vk/imageloader/view/a/Attacher$a;->f:F

    return-void
.end method

.method private a()F
    .locals 6

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/imageloader/view/a/Attacher$a;->d:J

    sub-long v4, v0, v2

    long-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-static {v2}, Lcom/vk/imageloader/view/a/Attacher;->b(Lcom/vk/imageloader/view/a/Attacher;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 470
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-static {v1}, Lcom/vk/imageloader/view/a/Attacher;->c(Lcom/vk/imageloader/view/a/Attacher;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 452
    iget-object v0, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/a/Attacher;->a()Lcom/vk/imageloader/view/VKDraweeView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/vk/imageloader/view/a/Attacher$a;->a()F

    move-result v1

    .line 458
    iget v2, p0, Lcom/vk/imageloader/view/a/Attacher$a;->e:F

    iget v3, p0, Lcom/vk/imageloader/view/a/Attacher$a;->f:F

    iget v4, p0, Lcom/vk/imageloader/view/a/Attacher$a;->e:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 459
    iget-object v3, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-virtual {v3}, Lcom/vk/imageloader/view/a/Attacher;->f()F

    move-result v3

    div-float/2addr v2, v3

    .line 461
    iget-object v3, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    iget v4, p0, Lcom/vk/imageloader/view/a/Attacher$a;->b:F

    iget v5, p0, Lcom/vk/imageloader/view/a/Attacher$a;->c:F

    invoke-virtual {v3, v2, v4, v5}, Lcom/vk/imageloader/view/a/Attacher;->a(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 464
    iget-object v1, p0, Lcom/vk/imageloader/view/a/Attacher$a;->a:Lcom/vk/imageloader/view/a/Attacher;

    invoke-static {v1, v0, p0}, Lcom/vk/imageloader/view/a/Attacher;->a(Lcom/vk/imageloader/view/a/Attacher;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
