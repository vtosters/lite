.class public final Lcom/vk/stats/view/DoublePieChartView$b;
.super Ljava/lang/Object;
.source "DoublePieChartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stats/view/DoublePieChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:D

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;DDLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percent1Title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percent2Title"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    iput-wide p4, p0, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    iput-object p6, p0, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    iput-boolean p9, p0, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;DDLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v1, p10, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 213
    invoke-direct/range {v3 .. v12}, Lcom/vk/stats/view/DoublePieChartView$b;-><init>(Ljava/lang/CharSequence;DDLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b()D
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 209
    iget-wide v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/stats/view/DoublePieChartView$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/stats/view/DoublePieChartView$b;

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    iget-wide v5, p1, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    iget-wide v5, p1, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    iget-boolean v3, p1, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    iget-boolean p1, p1, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long v7, v2, v5

    long-to-int v2, v7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pack(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", percentage1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", percentage2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", percent1Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percent2Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bar1visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bar2visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/stats/view/DoublePieChartView$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
