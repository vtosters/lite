.class final Lcom/vk/avatarpicker/CropFragment$d;
.super Ljava/lang/Object;
.source "CropFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/avatarpicker/CropFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/avatarpicker/CropFragment;


# direct methods
.method constructor <init>(Lcom/vk/avatarpicker/CropFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/avatarpicker/CropFragment$d;->a:Lcom/vk/avatarpicker/CropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 89
    new-instance v2, Lcom/vk/crop/GeometryState;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Lcom/vk/crop/GeometryState;-><init>(FF)V

    .line 90
    iget-object v0, p0, Lcom/vk/avatarpicker/CropFragment$d;->a:Lcom/vk/avatarpicker/CropFragment;

    invoke-static {v0}, Lcom/vk/avatarpicker/CropFragment;->a(Lcom/vk/avatarpicker/CropFragment;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    .line 93
    sget-object v3, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/vk/crop/CropImageView;->a(Landroid/graphics/Bitmap;Lcom/vk/crop/GeometryState;Lcom/vk/crop/CropAspectRatio;ZZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/avatarpicker/CropFragment$d;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
