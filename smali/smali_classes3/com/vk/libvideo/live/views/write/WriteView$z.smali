.class Lcom/vk/libvideo/live/views/write/WriteView$z;
.super Lcom/vk/stickers/StickersView$k;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/write/WriteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method private constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$z;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;Lcom/vk/libvideo/live/views/write/WriteView$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/write/WriteView$z;-><init>(Lcom/vk/libvideo/live/views/write/WriteView;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$z;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/libvideo/live/views/write/WriteView;->a(Lcom/vk/libvideo/live/views/write/WriteView;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$z;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/write/WriteView;->a(Lcom/vk/libvideo/live/views/write/WriteView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$z;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->n(Lcom/vk/libvideo/live/views/write/WriteView;)V

    return-void
.end method
