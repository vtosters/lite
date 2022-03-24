.class Lcom/facebook/AccessTokenManager$4;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessTokenManager;->b(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/AccessTokenManager$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Lcom/facebook/AccessTokenManager;


# direct methods
.method constructor <init>(Lcom/facebook/AccessTokenManager;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/AccessTokenManager$a;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/facebook/AccessTokenManager$4;->g:Lcom/facebook/AccessTokenManager;

    iput-object p2, p0, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iput-object p6, p0, Lcom/facebook/AccessTokenManager$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/AccessTokenManager$4;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequestBatch;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessTokenManager;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager;->b()Lcom/facebook/AccessToken;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 324
    invoke-static {}, Lcom/facebook/AccessTokenManager;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessTokenManager;->b()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 325
    invoke-virtual {v5}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v5

    if-eq v4, v5, :cond_0

    goto/16 :goto_7

    .line 332
    :cond_0
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget-object v4, v4, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget v4, v4, Lcom/facebook/AccessTokenManager$a;->b:I

    if-nez v4, :cond_2

    .line 335
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v4, :cond_1

    .line 336
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v5, Lcom/facebook/FacebookException;

    const-string v6, "Failed to refresh access token"

    invoke-direct {v5, v6}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    :cond_1
    iget-object v3, v1, Lcom/facebook/AccessTokenManager$4;->g:Lcom/facebook/AccessTokenManager;

    invoke-static {v3}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    .line 341
    :cond_2
    :try_start_1
    new-instance v14, Lcom/facebook/AccessToken;

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget-object v4, v4, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget-object v4, v4, Lcom/facebook/AccessTokenManager$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 343
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v5, v4

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 344
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 345
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->e:Ljava/util/Set;

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 347
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->f:Ljava/util/Set;

    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 349
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->h()Ljava/util/Set;

    move-result-object v4

    goto :goto_3

    :goto_4
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 350
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->i()Lcom/facebook/AccessTokenSource;

    move-result-object v10

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget v4, v4, Lcom/facebook/AccessTokenManager$a;->b:I

    const-wide/16 v11, 0x3e8

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/Date;

    iget-object v13, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget v13, v13, Lcom/facebook/AccessTokenManager$a;->b:I

    int-to-long v2, v13

    mul-long v2, v2, v11

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v2, v4

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 353
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v2

    :goto_5
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget-object v4, v4, Lcom/facebook/AccessTokenManager$a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_7

    new-instance v4, Ljava/util/Date;

    iget-object v13, v1, Lcom/facebook/AccessTokenManager$4;->d:Lcom/facebook/AccessTokenManager$a;

    iget-object v13, v13, Lcom/facebook/AccessTokenManager$a;->c:Ljava/lang/Long;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v11, v11, v16

    invoke-direct {v4, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_7
    iget-object v4, v1, Lcom/facebook/AccessTokenManager$4;->a:Lcom/facebook/AccessToken;

    .line 357
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->f()Ljava/util/Date;

    move-result-object v4

    :goto_6
    move-object v13, v4

    move-object v4, v14

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v4 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :try_start_2
    invoke-static {}, Lcom/facebook/AccessTokenManager;->a()Lcom/facebook/AccessTokenManager;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->g:Lcom/facebook/AccessTokenManager;

    invoke-static {v2}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v2, :cond_8

    if-eqz v14, :cond_8

    .line 363
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v2, v14}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v15, v14

    goto :goto_8

    .line 326
    :cond_9
    :goto_7
    :try_start_3
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v2, :cond_a

    .line 327
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v3, Lcom/facebook/FacebookException;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    :cond_a
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->g:Lcom/facebook/AccessTokenManager;

    invoke-static {v2}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v2, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v15, 0x0

    .line 361
    :goto_8
    iget-object v3, v1, Lcom/facebook/AccessTokenManager$4;->g:Lcom/facebook/AccessTokenManager;

    invoke-static {v3}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v3, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v3, :cond_b

    if-eqz v15, :cond_b

    .line 363
    iget-object v3, v1, Lcom/facebook/AccessTokenManager$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v3, v15}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    .line 365
    :cond_b
    throw v2
.end method
