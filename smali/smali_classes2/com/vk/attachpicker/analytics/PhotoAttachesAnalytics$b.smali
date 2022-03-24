.class final Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;
.super Ljava/lang/Object;
.source "PhotoAttachesAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    iput-boolean p2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    iput p3, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    iget p1, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection(fromFullView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
