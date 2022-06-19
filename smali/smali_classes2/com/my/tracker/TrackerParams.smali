.class public final Lcom/my/tracker/TrackerParams;
.super Ljava/lang/Object;
.source "TrackerParams.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/String;

.field private volatile h:I

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:I

.field private volatile m:[Ljava/lang/String;

.field private volatile n:[Ljava/lang/String;

.field private volatile o:[Ljava/lang/String;

.field private volatile p:[Ljava/lang/String;

.field private volatile q:[Ljava/lang/String;

.field private volatile r:[Ljava/lang/String;

.field private volatile s:I

.field private volatile t:I

.field private volatile u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lcom/my/tracker/MyTracker$AttributionListener;

.field private volatile x:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/TrackerParams;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/my/tracker/TrackerParams;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/my/tracker/TrackerParams;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/my/tracker/TrackerParams;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/my/tracker/TrackerParams;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->g:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 8
    iput v1, p0, Lcom/my/tracker/TrackerParams;->h:I

    .line 9
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->k:Ljava/lang/String;

    const/16 v1, 0x384

    .line 12
    iput v1, p0, Lcom/my/tracker/TrackerParams;->l:I

    .line 13
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/my/tracker/TrackerParams;->s:I

    .line 20
    iput v1, p0, Lcom/my/tracker/TrackerParams;->t:I

    .line 21
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->u:Ljava/lang/String;

    const-string v0, "https://tracker-api.my.com/v2/"

    .line 22
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->v:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->d:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->f:Z

    return v0
.end method

.method public final C()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    .line 1
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->g:Ljava/lang/String;

    return-void
.end method

.method public final D()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public final E()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/TrackerParams;->s:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/tracker/TrackerParams;->s:I

    return-void
.end method

.method public final a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->w:Lcom/my/tracker/MyTracker$AttributionListener;

    .line 34
    iput-object p2, p0, Lcom/my/tracker/TrackerParams;->x:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/my/tracker/builders/JSONBuilder;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/my/tracker/TrackerParams;->h:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/my/tracker/TrackerParams;->h:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->g(I)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/my/tracker/TrackerParams;->l:I

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    .line 13
    iget v0, p0, Lcom/my/tracker/TrackerParams;->l:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->h(I)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->d:Z

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/my/tracker/builders/JSONBuilder;->b()V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->b:Z

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/my/tracker/builders/JSONBuilder;->c()V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->e:Z

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/my/tracker/builders/JSONBuilder;->d()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->u(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->v(Ljava/lang/String;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->d(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->a([Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->b([Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->c([Ljava/lang/String;)V

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->d([Ljava/lang/String;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->e([Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->f([Ljava/lang/String;)V

    .line 29
    :cond_d
    iget v0, p0, Lcom/my/tracker/TrackerParams;->s:I

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/my/tracker/TrackerParams;->s:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->e(I)V

    .line 30
    :cond_e
    iget v0, p0, Lcom/my/tracker/TrackerParams;->t:I

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/my/tracker/TrackerParams;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/my/tracker/TrackerParams;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 31
    :cond_f
    iget v0, p0, Lcom/my/tracker/TrackerParams;->t:I

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->f(I)V

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/JSONBuilder;->j(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/my/tracker/TrackerParams;->c:Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/TrackerParams;->l:I

    return v0
.end method

.method public final b(I)V
    .locals 3

    const-string v0, "Invalid bufferingPeriod value "

    const v1, 0x15180

    if-le p1, v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max 86400"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const p1, 0x15180

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/TrackerParams;->l:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 6
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/my/tracker/TrackerParams;->e:Z

    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/my/tracker/TrackerParams;->t:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/my/tracker/TrackerParams;->b:Z

    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 3

    const-string v0, "Invalid launchTimeout value "

    const/16 v1, 0x1e

    const/16 v2, 0x1c20

    if-le p1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max 7200"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/16 p1, 0x1c20

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min 30"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    const/16 p1, 0x1e

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/TrackerParams;->h:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/my/tracker/TrackerParams;->d:Z

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->q:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->u:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/my/tracker/TrackerParams;->f:Z

    return-void
.end method

.method public final e([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->i:Ljava/lang/String;

    return-void
.end method

.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->m:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/TrackerParams;->t:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->k:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->j:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    return-void
.end method

.method public final i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->p:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->v:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set tracker url to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/tracker/TrackerParams;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to set invalid url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using default"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/Tracer;->c(Ljava/lang/String;)V

    const-string p1, "https://tracker-api.my.com/v2/"

    .line 6
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->v:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/tracker/TrackerParams;->h:I

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/tracker/TrackerParams;->g:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->n:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->o:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->r:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/TrackerParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->c:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->e:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/tracker/TrackerParams;->b:Z

    return v0
.end method
