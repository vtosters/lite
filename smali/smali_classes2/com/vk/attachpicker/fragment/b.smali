.class public final synthetic Lcom/vk/attachpicker/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;

.field private final synthetic b:Lcom/vk/mediastore/system/MediaStoreEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/mediastore/system/MediaStoreEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/b;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/b;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/b;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/b;->b:Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)Lcom/vk/media/camera/qrcode/QRCodeVisionReader$a;

    move-result-object v0

    return-object v0
.end method
