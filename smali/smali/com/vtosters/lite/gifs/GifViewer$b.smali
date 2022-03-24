.class public abstract Lcom/vtosters/lite/gifs/GifViewer$b;
.super Ljava/lang/Object;
.source "GifViewer.java"

# interfaces
.implements Lcom/vtosters/lite/gifs/GifViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/gifs/GifViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/vtosters/lite/gifs/GifViewer$b;->e()V

    return-void
.end method

.method public b()[I
    .locals 1

    const/4 v0, 0x2

    .line 592
    new-array v0, v0, [I

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
