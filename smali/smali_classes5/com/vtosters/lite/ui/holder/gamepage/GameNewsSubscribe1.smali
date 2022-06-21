.class Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "GameNewsSubscribe.java"


# instance fields
.field final synthetic c:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe1;->c:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe1;->c:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;->b:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe1;->c:Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe;Lcom/vtosters/lite/ui/holder/gamepage/GameNewsSubscribe$b;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/api/base/ThrowableExt;->c(Ljava/lang/Throwable;)V

    return-void
.end method
