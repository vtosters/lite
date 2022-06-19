.class final Lcom/vtosters/lite/sync/online/d$a;
.super Ljava/lang/Object;
.source "LocationTrackerDaemon.kt"

# interfaces
.implements Lcom/vtosters/lite/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/d;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/sync/online/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/d$a;->a:Lcom/vtosters/lite/sync/online/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lb/h/b/b;->d:Lb/h/b/b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vtosters/lite/sync/online/d$a;->a:Lcom/vtosters/lite/sync/online/d;

    invoke-static {v2}, Lcom/vtosters/lite/sync/online/d;->c(Lcom/vtosters/lite/sync/online/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lb/h/b/b;->a(Landroid/content/Context;J)Landroid/location/Location;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/d$a;->a:Lcom/vtosters/lite/sync/online/d;

    invoke-static {v0}, Lcom/vtosters/lite/sync/online/d;->b(Lcom/vtosters/lite/sync/online/d;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/sync/online/d$a;->a:Lcom/vtosters/lite/sync/online/d;

    invoke-static {v0}, Lcom/vtosters/lite/sync/online/d;->a(Lcom/vtosters/lite/sync/online/d;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
