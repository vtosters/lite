.class public Lb/e/a/h/j/a/a;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Lb/e/a/e;)Lb/e/a/h/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0, p0}, Lb/a/a/d;-><init>(Lb/e/a/e;)V

    .line 2
    new-instance v1, Lb/e/a/h/d;

    invoke-direct {v1}, Lb/e/a/h/d;-><init>()V

    .line 3
    invoke-virtual {v0}, Lb/a/a/d;->c()Lb/a/a/i/r;

    move-result-object v2

    const-class v3, Lb/a/a/i/g0;

    invoke-virtual {v2, v3}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lb/a/a/d;->c()Lb/a/a/i/r;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/i/r;->d()Lb/a/a/i/s;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/i/s;->i()Lb/e/a/j/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb/e/a/h/d;->a(Lb/e/a/j/h;)V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/g0;

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 7
    invoke-static {v3, v4}, Lb/e/a/j/j;->a(Lb/e/a/b;Ljava/lang/String;)Lb/a/a/i/b;

    move-result-object v4

    check-cast v4, Lb/a/a/i/z;

    const/4 v5, 0x0

    const-string v6, "]"

    const-string v7, "["

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lb/a/a/i/z;->g()Ljava/lang/String;

    move-result-object v8

    const-string v9, "cenc"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v4}, Lb/a/a/i/z;->g()Ljava/lang/String;

    move-result-object v4

    const-string v8, "cbc1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    :cond_1
    new-instance v4, Lb/e/a/h/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/a/i/h0;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lb/a/a/d;

    invoke-direct {v4, v6, v3, v5}, Lb/e/a/h/b;-><init>(Ljava/lang/String;Lb/a/a/i/g0;[Lb/a/a/d;)V

    invoke-virtual {v1, v4}, Lb/e/a/h/d;->a(Lb/e/a/h/g;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Lb/e/a/h/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/a/i/h0;->n()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lb/a/a/d;

    invoke-direct {v4, v6, v3, v5}, Lb/e/a/h/e;-><init>(Ljava/lang/String;Lb/a/a/i/g0;[Lb/a/a/d;)V

    invoke-virtual {v1, v4}, Lb/e/a/h/d;->a(Lb/e/a/h/g;)V

    goto/16 :goto_0
.end method
