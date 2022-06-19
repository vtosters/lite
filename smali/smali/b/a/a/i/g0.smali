.class public Lb/a/a/i/g0;
.super Lb/e/a/b;
.source "TrackBox.java"


# instance fields
.field private E:Lb/a/a/i/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "trak"

    .line 1
    invoke-direct {p0, v0}, Lb/e/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Lb/a/a/i/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/b;

    .line 2
    instance-of v2, v1, Lb/a/a/i/o;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lb/a/a/i/o;

    return-object v1
.end method

.method public e()Lb/a/a/i/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/i/g0;->E:Lb/a/a/i/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/a/a/i/g0;->d()Lb/a/a/i/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/a/a/i/o;->f()Lb/a/a/i/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/a/a/i/q;->d()Lb/a/a/i/x;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/i/g0;->E:Lb/a/a/i/x;

    .line 5
    iget-object v0, p0, Lb/a/a/i/g0;->E:Lb/a/a/i/x;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lb/a/a/i/h0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/b;

    .line 2
    instance-of v2, v1, Lb/a/a/i/h0;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lb/a/a/i/h0;

    return-object v1
.end method
