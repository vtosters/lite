.class public final Lcom/vk/bridges/ImageViewer1;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# static fields
.field public static a:Lcom/vk/bridges/ImageViewer;


# direct methods
.method public static final a()Lcom/vk/bridges/ImageViewer;
    .locals 2

    .line 12
    sget-object v0, Lcom/vk/bridges/ImageViewer1;->a:Lcom/vk/bridges/ImageViewer;

    if-nez v0, :cond_0

    const-string v1, "imageViewer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vk/bridges/ImageViewer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object p0, Lcom/vk/bridges/ImageViewer1;->a:Lcom/vk/bridges/ImageViewer;

    return-void
.end method
