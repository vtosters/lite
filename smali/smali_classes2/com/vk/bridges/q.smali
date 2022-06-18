.class public final Lcom/vk/bridges/q;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# static fields
.field public static a:Lcom/vk/bridges/p;


# direct methods
.method public static final a()Lcom/vk/bridges/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/q;->a:Lcom/vk/bridges/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageViewer"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final a(Lcom/vk/bridges/p;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vk/bridges/q;->a:Lcom/vk/bridges/p;

    return-void
.end method
