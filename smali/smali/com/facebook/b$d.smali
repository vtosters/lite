.class Lcom/facebook/b$d;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$b;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/b$e;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/b$d;->h:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    iput-object p4, p0, Lcom/facebook/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iput-object p6, p0, Lcom/facebook/b$d;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$d;->f:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/b$d;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/h;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/b;->e()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lcom/facebook/b;->e()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->O()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 3
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->O()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/facebook/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget-object v0, v0, Lcom/facebook/b$e;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget v0, v0, Lcom/facebook/b$e;->b:I

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    new-instance v4, Lcom/facebook/FacebookException;

    const-string v5, "Failed to refresh access token"

    invoke-direct {v4, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/facebook/b$d;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    return-void

    .line 9
    :cond_2
    :try_start_1
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget-object v0, v0, Lcom/facebook/b$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget-object v0, v0, Lcom/facebook/b$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->N()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->O()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/facebook/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/b$d;->e:Ljava/util/Set;

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->L()Ljava/util/Set;

    move-result-object v0

    :goto_1
    move-object v8, v0

    iget-object v0, v1, Lcom/facebook/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/b$d;->f:Ljava/util/Set;

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->H()Ljava/util/Set;

    move-result-object v0

    :goto_2
    move-object v9, v0

    iget-object v0, v1, Lcom/facebook/b$d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/b$d;->g:Ljava/util/Set;

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->I()Ljava/util/Set;

    move-result-object v0

    :goto_3
    move-object v10, v0

    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->M()Lcom/facebook/AccessTokenSource;

    move-result-object v11

    iget-object v0, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget v0, v0, Lcom/facebook/b$e;->b:I

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget v4, v4, Lcom/facebook/b$e;->b:I

    int-to-long v3, v4

    mul-long v3, v3, v12

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->J()Ljava/util/Date;

    move-result-object v0

    :goto_4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget-object v4, v4, Lcom/facebook/b$e;->c:Ljava/lang/Long;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/Date;

    iget-object v14, v1, Lcom/facebook/b$d;->d:Lcom/facebook/b$e;

    iget-object v14, v14, Lcom/facebook/b$e;->c:Ljava/lang/Long;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v12, v12, v16

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lcom/facebook/b$d;->a:Lcom/facebook/AccessToken;

    .line 22
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->G()Ljava/util/Date;

    move-result-object v4

    :goto_5
    move-object v14, v4

    move-object v4, v15

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v4 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-static {}, Lcom/facebook/b;->e()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, v1, Lcom/facebook/b$d;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0, v15}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_7

    .line 27
    :cond_a
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_b
    iget-object v0, v1, Lcom/facebook/b$d;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 31
    :goto_7
    iget-object v4, v1, Lcom/facebook/b$d;->h:Lcom/facebook/b;

    invoke-static {v4}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v2, v1, Lcom/facebook/b$d;->b:Lcom/facebook/AccessToken$b;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    .line 33
    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/AccessToken;)V

    .line 34
    :cond_c
    throw v0
.end method
