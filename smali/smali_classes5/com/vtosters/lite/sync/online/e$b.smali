.class Lcom/vtosters/lite/sync/online/e$b;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/e;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/e$b;->a:Lcom/vtosters/lite/sync/online/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/e;Lcom/vtosters/lite/sync/online/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/e$b;-><init>(Lcom/vtosters/lite/sync/online/e;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/t;->b()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/e$b;->a:Lcom/vtosters/lite/sync/online/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/sync/online/e;->a(Lcom/vtosters/lite/sync/online/e;Z)Z

    .line 3
    invoke-static {}, Lcom/vtosters/lite/sync/online/e;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/sync/online/e;->d()J

    move-result-wide v0

    return-wide v0
.end method
