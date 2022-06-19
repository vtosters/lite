.class Lcom/vtosters/lite/ui/holder/gamepage/j;
.super Lcom/vtosters/lite/api/k;
.source "GameNewsSubscribe.java"


# instance fields
.field final synthetic c:Lcom/vtosters/lite/ui/holder/gamepage/k;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/j;->c:Lcom/vtosters/lite/ui/holder/gamepage/k;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/j;->c:Lcom/vtosters/lite/ui/holder/gamepage/k;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/gamepage/k$b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/vtosters/lite/ui/holder/gamepage/k$b;->b:Z

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/j;->c:Lcom/vtosters/lite/ui/holder/gamepage/k;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/gamepage/k;->a(Lcom/vtosters/lite/ui/holder/gamepage/k;Lcom/vtosters/lite/ui/holder/gamepage/k$b;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method
