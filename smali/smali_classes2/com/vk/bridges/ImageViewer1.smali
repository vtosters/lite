.class public final Lcom/vk/bridges/ImageViewer1;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# static fields
.field public static a:Lcom/vk/bridges/ImageViewer;


# direct methods
.method public static final a()Lcom/vk/bridges/ImageViewer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/ImageViewer1;->a:Lcom/vk/bridges/ImageViewer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageViewer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/ImageViewer;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/ImageViewer1;->a:Lcom/vk/bridges/ImageViewer;

    return-void
.end method
