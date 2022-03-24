.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/u;

.field final synthetic b:Lcom/google/android/exoplayer2/source/c;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Lcom/google/android/exoplayer2/source/u;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/u;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 10

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/b/e;->b_(I)V

    return v3

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u;->a(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 303
    iget-object p2, p1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/Format;

    .line 304
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->v:I

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/exoplayer2/Format;->w:I

    if-eqz p3, :cond_5

    .line 306
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/source/c;->b:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    iget p3, p2, Lcom/google/android/exoplayer2/Format;->v:I

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->w:I

    .line 308
    :goto_1
    invoke-virtual {p2, p3, v1}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/Format;

    :cond_5
    return v0

    .line 312
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v6, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/source/c;->c:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    .line 315
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/c;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 316
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 317
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/b/e;->b_(I)V

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/u;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/u;->c()V

    return-void
.end method
