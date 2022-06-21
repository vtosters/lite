.class public final synthetic Lcom/vk/attachpicker/fragment/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;

.field private final synthetic b:Lcom/vk/mediastore/system/MediaStoreEntry;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/mediastore/system/MediaStoreEntry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/h;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    iput p3, p0, Lcom/vk/attachpicker/fragment/h;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    iget v2, p0, Lcom/vk/attachpicker/fragment/h;->c:I

    check-cast p1, Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/mediastore/system/MediaStoreEntry;ILcom/vk/media/camera/qrcode/QRCodeVisionReader$a;)V

    return-void
.end method
