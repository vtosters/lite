.class public final Lcom/vk/cameraui/utils/b$a;
.super Ljava/lang/Object;
.source "Positioner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/utils/b;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/cameraui/utils/b$a;->c:F

    .line 3
    iput v0, p0, Lcom/vk/cameraui/utils/b$a;->d:F

    const-wide/16 v0, 0x12c

    .line 4
    iput-wide v0, p0, Lcom/vk/cameraui/utils/b$a;->f:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/b$a;->d:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/cameraui/utils/b$a;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/cameraui/utils/b$a;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/cameraui/utils/b$a;->f:J

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/cameraui/utils/b$a;->g:Z

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/utils/b$a;->c:F

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/cameraui/utils/b$a;->g:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vk/cameraui/utils/b$a;->f:J

    return-wide v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/utils/b$a;->a:F

    return-void
.end method

.method public final d()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/cameraui/utils/b$a;->c:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/utils/b$a;->b:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/b$a;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/cameraui/utils/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/cameraui/utils/b$a;

    .line 3
    iget v2, p0, Lcom/vk/cameraui/utils/b$a;->a:F

    iget v3, p1, Lcom/vk/cameraui/utils/b$a;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/b$a;->b:F

    iget v3, p1, Lcom/vk/cameraui/utils/b$a;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/b$a;->d:F

    iget v3, p1, Lcom/vk/cameraui/utils/b$a;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/vk/cameraui/utils/b$a;->f:J

    iget-wide v4, p1, Lcom/vk/cameraui/utils/b$a;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/b$a;->c:F

    iget v3, p1, Lcom/vk/cameraui/utils/b$a;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/cameraui/utils/b$a;->e:I

    iget p1, p1, Lcom/vk/cameraui/utils/b$a;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/b$a;->b:F

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/utils/b$a;->e:I

    return v0
.end method
