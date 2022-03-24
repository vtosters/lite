.class Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "GameNewsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$1;->a:Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$1;->a:Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;->b:Z

    .line 82
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$1;->a:Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;

    invoke-static {v1, v0}, Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;->a(Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe;Lcom/vtosters/lite/ui/holder/d/GameNewsSubscribe$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const p1, 0x7f110837

    goto :goto_0

    :cond_0
    const p1, 0x7f110288

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
