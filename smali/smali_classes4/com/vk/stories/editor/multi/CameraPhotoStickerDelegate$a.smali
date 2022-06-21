.class final Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate$a;
.super Ljava/lang/Object;
.source "CameraPhotoStickerDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;->b()V
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
.field final synthetic a:Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate$a;->a:Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate$a;->a:Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;->a(Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoStickerDelegate$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
