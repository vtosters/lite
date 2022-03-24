.class Lcom/vtosters/lite/gifs/GifViewer$5;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/gifs/GifViewer;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/gifs/GifViewer;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/gifs/GifViewer;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/vtosters/lite/gifs/GifViewer$5;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/gifs/GifViewer$5;->a:Lcom/vtosters/lite/gifs/GifViewer;

    invoke-static {v0, p1}, Lcom/vtosters/lite/gifs/GifViewer;->a(Lcom/vtosters/lite/gifs/GifViewer;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
