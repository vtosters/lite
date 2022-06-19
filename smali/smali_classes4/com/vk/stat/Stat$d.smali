.class final Lcom/vk/stat/Stat$d;
.super Ljava/lang/Object;
.source "Stat.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stat/Stat;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/stat/Stat$d;->a:Z

    iput-boolean p2, p0, Lcom/vk/stat/Stat$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v2}, Lcom/vk/stat/Stat;->c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/vk/stat/Stat$d;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v2}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/Stat;)Lcom/vk/stat/utils/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stat/utils/b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/vk/stat/Stat$d;->a:Z

    if-nez v3, :cond_2

    sget-object v3, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v3}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/Stat;)Lcom/vk/stat/utils/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/stat/utils/b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v2}, Lcom/vk/stat/Stat;->c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v3, p0, Lcom/vk/stat/Stat$d;->b:Z

    iget-boolean v4, p0, Lcom/vk/stat/Stat$d;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/vk/stat/storage/c;->b(ZZ)Lcom/vk/stat/storage/c$a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v2}, Lcom/vk/stat/storage/c$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v3}, Lcom/vk/stat/Stat;->b(Lcom/vk/stat/Stat;)Lcom/vk/stat/Stat$a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vk/stat/Stat$a;->a()Lcom/vk/stat/b/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/stat/storage/c$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/vk/stat/b/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    iget-boolean v3, p0, Lcom/vk/stat/Stat$d;->a:Z

    if-eqz v3, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send events="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/stat/storage/c$a;->b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", DATA="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vk/stat/storage/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 8
    :cond_5
    sget-object v3, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v3}, Lcom/vk/stat/Stat;->c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/c;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-boolean v4, p0, Lcom/vk/stat/Stat$d;->b:Z

    iget-boolean v5, p0, Lcom/vk/stat/Stat$d;->a:Z

    invoke-interface {v3, v4, v5, v2}, Lcom/vk/stat/storage/c;->a(ZZLcom/vk/stat/storage/c$a;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 10
    :cond_7
    :goto_2
    :try_start_1
    sget-object v2, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-static {v2}, Lcom/vk/stat/Stat;->c(Lcom/vk/stat/Stat;)Lcom/vk/stat/storage/c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lcom/vk/stat/Stat$d;->b:Z

    iget-boolean v4, p0, Lcom/vk/stat/Stat$d;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/vk/stat/storage/c;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send events error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method
