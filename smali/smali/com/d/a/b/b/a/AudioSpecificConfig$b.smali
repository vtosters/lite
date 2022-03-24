.class public Lcom/d/a/b/b/a/AudioSpecificConfig$b;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b/b/a/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field final synthetic o:Lcom/d/a/b/b/a/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lcom/d/a/b/b/a/AudioSpecificConfig;Lcom/d/a/b/b/a/BitReaderBuffer;)V
    .locals 1

    .line 1577
    iput-object p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->o:Lcom/d/a/b/b/a/AudioSpecificConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1578
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->a:Z

    const/4 p1, 0x4

    .line 1579
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->b:I

    .line 1580
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->c:I

    const/4 p1, 0x3

    .line 1581
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->d:I

    const/4 p1, 0x2

    .line 1582
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->e:I

    .line 1583
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->f:Z

    .line 1584
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->g:Z

    .line 1585
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->f:Z

    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->h:I

    .line 1587
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->i:Z

    .line 1588
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->j:I

    .line 1590
    :cond_0
    iget-boolean v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->g:Z

    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->k:I

    .line 1592
    invoke-virtual {p2, p1}, Lcom/d/a/b/b/a/BitReaderBuffer;->a(I)I

    move-result p1

    iput p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->l:I

    .line 1593
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->m:Z

    .line 1595
    :cond_1
    invoke-virtual {p2}, Lcom/d/a/b/b/a/BitReaderBuffer;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/d/a/b/b/a/AudioSpecificConfig$b;->n:Z

    return-void
.end method
