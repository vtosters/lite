.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;
.super Ljava/lang/Object;
.source "CompositionTimeToSample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a:I

    .line 95
    iput p2, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget v1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
