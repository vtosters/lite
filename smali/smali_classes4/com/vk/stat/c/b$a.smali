.class public final Lcom/vk/stat/c/b$a;
.super Ljava/lang/Object;
.source "RealSendDaemon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stat/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/stat/c/a;

.field private final b:Z

.field private final c:J

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJLkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stat/c/b$a;->b:Z

    iput-wide p2, p0, Lcom/vk/stat/c/b$a;->c:J

    iput-object p4, p0, Lcom/vk/stat/c/b$a;->d:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stat/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stat/c/b$a;->a:Lcom/vk/stat/c/a;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stat/c/b$a;->a:Lcom/vk/stat/c/a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/vk/stat/c/b$a;->c:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/stat/c/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/stat/c/b$a;->d:Lkotlin/jvm/b/b;

    iget-boolean v1, p0, Lcom/vk/stat/c/b$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/stat/c/b$a;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/vk/stat/c/b$a;->b()V

    throw v0
.end method
