.class final Lcom/vk/core/util/BitmapUtils$3;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/BitmapUtils;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap$Config;


# direct methods
.method constructor <init>(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/vk/core/util/BitmapUtils$3;->a:I

    iput p2, p0, Lcom/vk/core/util/BitmapUtils$3;->b:I

    iput-object p3, p0, Lcom/vk/core/util/BitmapUtils$3;->c:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget v0, p0, Lcom/vk/core/util/BitmapUtils$3;->a:I

    iget v1, p0, Lcom/vk/core/util/BitmapUtils$3;->b:I

    iget-object v2, p0, Lcom/vk/core/util/BitmapUtils$3;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lcom/vk/core/util/BitmapUtils$3;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
