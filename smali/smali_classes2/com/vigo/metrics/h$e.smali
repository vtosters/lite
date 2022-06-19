.class Lcom/vigo/metrics/h$e;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/h;->onDataConnectionStateChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vigo/metrics/h;


# direct methods
.method constructor <init>(Lcom/vigo/metrics/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    iput p2, p0, Lcom/vigo/metrics/h$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/vigo/metrics/h$e;->a:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vigo/metrics/h$e;->a:I

    if-ne v0, v1, :cond_4

    .line 3
    :cond_1
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->a()V

    .line 5
    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    .line 6
    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v3, v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V

    .line 7
    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v3, v0}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V

    .line 8
    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v3, v0}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    .line 10
    throw v1

    .line 11
    :goto_0
    iget v0, p0, Lcom/vigo/metrics/h$e;->a:I

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :goto_1
    sget-object v0, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 14
    sget-object v0, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 15
    sget-object v1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/x;

    .line 16
    invoke-virtual {v0}, Lcom/vigo/metrics/x;->c()Lcom/vigo/metrics/r;

    move-result-object v3

    const/4 v4, -0x7

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/vigo/metrics/r;->a(BJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/h;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "/uxzoom/3/notify"

    if-eqz v0, :cond_3

    .line 18
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v3}, Lcom/vigo/metrics/h;->d(Lcom/vigo/metrics/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/vigo/metrics/a;

    invoke-direct {v2}, Lcom/vigo/metrics/a;-><init>()V

    .line 22
    iput-object v0, v2, Lcom/vigo/metrics/a;->a:Landroid/net/Uri;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vigo/metrics/a;->b:J

    .line 24
    sget-object v0, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/b;->a(Lcom/vigo/metrics/a;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v0}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v1}, Lcom/vigo/metrics/h;->e(Lcom/vigo/metrics/h;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    iget-object v4, p0, Lcom/vigo/metrics/h$e;->b:Lcom/vigo/metrics/h;

    invoke-static {v4}, Lcom/vigo/metrics/h;->f(Lcom/vigo/metrics/h;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/vigo/metrics/a;

    invoke-direct {v3}, Lcom/vigo/metrics/a;-><init>()V

    .line 32
    iput-object v2, v3, Lcom/vigo/metrics/a;->a:Landroid/net/Uri;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vigo/metrics/a;->b:J

    .line 34
    sget-object v2, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-virtual {v2, v3}, Lcom/vigo/metrics/b;->a(Lcom/vigo/metrics/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :cond_4
    return-void
.end method
