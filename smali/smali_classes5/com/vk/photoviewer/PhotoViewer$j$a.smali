.class public final Lcom/vk/photoviewer/PhotoViewer$j$a;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/PhotoViewer$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/photoviewer/PhotoViewer$j;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/vk/photoviewer/PhotoViewer$j;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/vk/photoviewer/PhotoViewer$j;->getHeight()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
