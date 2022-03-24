.class public interface abstract Lcom/vk/bridges/ImageViewer;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/bridges/ImageViewer$a;,
        Lcom/vk/bridges/ImageViewer$b;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
.end method

.method public abstract a(Ljava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Image;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation
.end method
