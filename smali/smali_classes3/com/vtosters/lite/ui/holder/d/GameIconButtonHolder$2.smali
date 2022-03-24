.class Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;
.super Ljava/lang/Object;
.source "GameIconButtonHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->b:Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->a:Z

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->b:Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vtosters/lite/data/ApiApplication;->m:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsToggleRequests;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->b:Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;->a(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v2

    iget v2, v2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/apps/AppsToggleRequests;-><init>(IZ)V

    .line 77
    invoke-virtual {v1}, Lcom/vtosters/lite/api/apps/AppsToggleRequests;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2$1;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2$1;-><init>(Lcom/vtosters/lite/ui/holder/d/GameIconButtonHolder$2;Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method
