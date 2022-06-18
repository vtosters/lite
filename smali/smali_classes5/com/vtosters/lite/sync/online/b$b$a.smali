.class Lcom/vtosters/lite/sync/online/b$b$a;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/b$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/account/l$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/account/l$a;)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lcom/vk/api/account/l$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/account/l$a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/vk/api/account/l$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/data/o;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/o;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/l$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/b$b$a;->a(Lcom/vk/api/account/l$a;)V

    return-void
.end method
