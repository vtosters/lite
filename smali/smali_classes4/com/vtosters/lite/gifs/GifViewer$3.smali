.class Lcom/vtosters/lite/gifs/GifViewer$3;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->c:Lcom/vtosters/lite/gifs/GifViewer;

    iput-object p2, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer$3;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->c:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-virtual {v0}, Lcom/vtosters/lite/gifs/GifViewer;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/gifs/GifViewer$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/DownloadUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
