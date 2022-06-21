.class Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;
.super Ljava/lang/Object;
.source "GameIconButtonHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->a:Z

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/api/apps/AppsToggleRequests;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/api/apps/AppsToggleRequests;-><init>(IZ)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    new-instance v2, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/GameIconButtonHolder$b;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method
