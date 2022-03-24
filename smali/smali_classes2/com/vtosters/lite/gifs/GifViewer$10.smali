.class Lcom/vtosters/lite/gifs/GifViewer$10;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$10;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$10;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    const p1, 0x7f1103da

    .line 458
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 459
    iget-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$10;->a:Lcom/vtosters/lite/gifs/GifViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 455
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/gifs/GifViewer$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
