.class Lcom/vtosters/lite/ui/holder/gamepage/f$b;
.super Ljava/lang/Object;
.source "GameIconButtonHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/f;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/holder/gamepage/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/f;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/f;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->a:Z

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/f;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/gamepage/f;->a(Lcom/vtosters/lite/ui/holder/gamepage/f;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/vk/dto/common/data/ApiApplication;->G:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/vk/api/apps/d0;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->b:Lcom/vtosters/lite/ui/holder/gamepage/f;

    invoke-static {v2}, Lcom/vtosters/lite/ui/holder/gamepage/f;->a(Lcom/vtosters/lite/ui/holder/gamepage/f;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-boolean v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/f$b;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/vk/api/apps/d0;-><init>(IZ)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/api/base/d;->h()Lcom/vk/api/base/d;

    new-instance v2, Lcom/vtosters/lite/ui/holder/gamepage/f$b$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ui/holder/gamepage/f$b$a;-><init>(Lcom/vtosters/lite/ui/holder/gamepage/f$b;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method
