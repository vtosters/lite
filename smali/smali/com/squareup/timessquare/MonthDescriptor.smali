.class Lcom/squareup/timessquare/MonthDescriptor;
.super Ljava/lang/Object;
.source "MonthDescriptor.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Date;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/squareup/timessquare/MonthDescriptor;->a:I

    .line 14
    iput p2, p0, Lcom/squareup/timessquare/MonthDescriptor;->b:I

    .line 15
    iput-object p3, p0, Lcom/squareup/timessquare/MonthDescriptor;->c:Ljava/util/Date;

    .line 16
    iput-object p4, p0, Lcom/squareup/timessquare/MonthDescriptor;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->a:I

    return v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/squareup/timessquare/MonthDescriptor;->d:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->b:I

    return v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->c:Ljava/util/Date;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/squareup/timessquare/MonthDescriptor;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonthDescriptor{label=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/timessquare/MonthDescriptor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
