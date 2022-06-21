.class public interface abstract Lcom/vk/bridges/ImageViewer;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/bridges/ImageViewer$a;,
        Lcom/vk/bridges/ImageViewer$c;,
        Lcom/vk/bridges/ImageViewer$b;,
        Lcom/vk/bridges/ImageViewer$d;
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Image;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")",
            "Lcom/vk/bridges/ImageViewer$d<",
            "Lcom/vk/dto/common/Image;",
            ">;"
        }
    .end annotation
.end method
