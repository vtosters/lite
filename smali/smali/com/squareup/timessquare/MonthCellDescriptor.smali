.class Lcom/squareup/timessquare/MonthCellDescriptor;
.super Ljava/lang/Object;
.source "MonthCellDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Z

.field private d:Z

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;


# direct methods
.method constructor <init>(Ljava/util/Date;ZZZZZILcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->a:Ljava/util/Date;

    .line 25
    iput-boolean p2, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->c:Z

    .line 26
    iput-boolean p3, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->f:Z

    .line 27
    iput-boolean p6, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->g:Z

    .line 28
    iput-boolean p4, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->d:Z

    .line 29
    iput-boolean p5, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->e:Z

    .line 30
    iput p7, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->b:I

    .line 31
    iput-object p8, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->h:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->a:Ljava/util/Date;

    return-object v0
.end method

.method public a(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->h:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->d:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->d:Z

    return v0
.end method

.method e()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->e:Z

    return v0
.end method

.method public g()Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->h:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthCellDescriptor{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rangeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/timessquare/MonthCellDescriptor;->h:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
