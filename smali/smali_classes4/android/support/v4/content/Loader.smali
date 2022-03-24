.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$a;,
        Landroid/support/v4/content/Loader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f:I

.field g:Landroid/support/v4/content/Loader$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/content/Loader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field i:Landroid/content/Context;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->j:Z

    .line 43
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->k:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->l:Z

    .line 45
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->m:Z

    .line 46
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->n:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/content/Loader;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/content/Loader$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    if-eqz v0, :cond_0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_0
    iput-object p2, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    .line 175
    iput p1, p0, Landroid/support/v4/content/Loader;->f:I

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    if-nez v0, :cond_0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    if-eq v0, p1, :cond_1

    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/content/Loader;->f:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 551
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->m:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->n:Z

    if-eqz p2, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 554
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->m:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 555
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->n:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_1
    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->k:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->l:Z

    if-eqz p2, :cond_3

    .line 558
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/Loader;->k:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/Loader;->l:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v4/content/Loader;->g:Landroid/support/v4/content/Loader$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$b;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p1, v0}, Landroid/support/v4/f/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/support/v4/content/Loader;->h:Landroid/support/v4/content/Loader$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v4/content/Loader;->h:Landroid/support/v4/content/Loader$a;

    invoke-interface {v0, p0}, Landroid/support/v4/content/Loader$a;->a(Landroid/support/v4/content/Loader;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->k:Z

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->j:Z

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->l:Z

    .line 282
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->k:Z

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->j()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->j:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->n()V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->k:Z

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->p()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->r()V

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->l:Z

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->j:Z

    .line 448
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->k:Z

    .line 449
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->m:Z

    .line 450
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->n:Z

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->n:Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 494
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->n:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->u()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v0}, Landroid/support/v4/f/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v1, p0, Landroid/support/v4/content/Loader;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 509
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->j:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->l()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->m:Z

    :goto_0
    return-void
.end method
