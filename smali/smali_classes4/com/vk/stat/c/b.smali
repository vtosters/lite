.class public final Lcom/vk/stat/c/b;
.super Ljava/lang/Object;
.source "RealSendDaemon.kt"

# interfaces
.implements Lcom/vk/stat/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/c/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/stat/c/a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/c/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/c/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stat/c/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stat/c/b;->a:Lcom/vk/stat/c/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/vk/stat/c/a;

    const/4 v1, 0x5

    const-string v2, "VKStatsSendThread"

    invoke-direct {v0, v2, v1}, Lcom/vk/stat/c/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/vk/stat/c/b;->a:Lcom/vk/stat/c/a;

    .line 3
    iget-object v0, p0, Lcom/vk/stat/c/b;->b:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stat/c/b$a;

    .line 5
    iget-object v2, p0, Lcom/vk/stat/c/b;->a:Lcom/vk/stat/c/a;

    invoke-virtual {v1, v2}, Lcom/vk/stat/c/b$a;->a(Lcom/vk/stat/c/a;)V

    .line 6
    invoke-virtual {v1}, Lcom/vk/stat/c/b$a;->b()V

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SendDaemon is already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stat/c/b;->a:Lcom/vk/stat/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stat/c/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/stat/c/b;->a:Lcom/vk/stat/c/a;

    return-void
.end method
