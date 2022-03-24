.class final Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;
.super Ljava/lang/Object;
.source "PhotoAttachesAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    iput-boolean p2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    iput-boolean p3, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    iput-boolean p4, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    iput-boolean p5, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    iput-boolean p6, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    iput-boolean p7, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    move-object v3, p0

    move v4, p1

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;-><init>(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    iget-boolean v3, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    iget-boolean p1, p1, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edit(saved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", drawing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoEnhance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/attachpicker/analytics/PhotoAttachesAnalytics$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
