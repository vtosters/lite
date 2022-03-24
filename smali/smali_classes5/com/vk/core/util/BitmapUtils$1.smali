.class final Lcom/vk/core/util/BitmapUtils$1;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/BitmapUtils;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vk/core/util/BitmapUtils$1;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/vk/core/util/BitmapUtils$1;->b:I

    iput p3, p0, Lcom/vk/core/util/BitmapUtils$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/vk/core/util/BitmapUtils$1;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/vk/core/util/BitmapUtils$1;->b:I

    iget v2, p0, Lcom/vk/core/util/BitmapUtils$1;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

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

    .line 104
    invoke-virtual {p0}, Lcom/vk/core/util/BitmapUtils$1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
