.class public final Lcom/vk/cameraui/utils/Positioner$a;
.super Ljava/lang/Object;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/utils/Positioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->c:F

    .line 27
    iput v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->d:F

    const-wide/16 v0, 0x12c

    .line 29
    iput-wide v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->a:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->f:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->g:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->c:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->d:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/vk/cameraui/utils/Positioner$a;->d:F

    return-void
.end method

.method public final e()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/vk/cameraui/utils/Positioner$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/vk/cameraui/utils/Positioner$a;

    .line 41
    iget v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->a:F

    iget v3, p1, Lcom/vk/cameraui/utils/Positioner$a;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->b:F

    iget v3, p1, Lcom/vk/cameraui/utils/Positioner$a;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->d:F

    iget v3, p1, Lcom/vk/cameraui/utils/Positioner$a;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->f:J

    iget-wide v4, p1, Lcom/vk/cameraui/utils/Positioner$a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->c:F

    iget v3, p1, Lcom/vk/cameraui/utils/Positioner$a;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/Positioner$a;->e:I

    iget p1, p1, Lcom/vk/cameraui/utils/Positioner$a;->e:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/cameraui/utils/Positioner$a;->g:Z

    return v0
.end method
