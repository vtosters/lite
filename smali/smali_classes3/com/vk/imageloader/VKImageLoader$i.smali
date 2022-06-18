.class final Lcom/vk/imageloader/VKImageLoader$i;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/VKImageLoader;->a(Lc/a/m;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lcom/vk/imageloader/VKImageLoader$k;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/imageloader/VKImageLoader$k;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/vk/imageloader/VKImageLoader$k;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/imageloader/VKImageLoader$k;

    invoke-virtual {p0, p1}, Lcom/vk/imageloader/VKImageLoader$i;->a(Lcom/vk/imageloader/VKImageLoader$k;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
