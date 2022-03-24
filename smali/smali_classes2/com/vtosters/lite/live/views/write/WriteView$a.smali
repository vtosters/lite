.class Lcom/vtosters/lite/live/views/write/WriteView$a;
.super Lcom/vk/stickers/StickersView$b;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/write/WriteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 1111
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$a;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;Lcom/vtosters/lite/live/views/write/WriteView$1;)V
    .locals 0

    .line 1111
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/views/write/WriteView$a;-><init>(Lcom/vtosters/lite/live/views/write/WriteView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$a;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->v(Lcom/vtosters/lite/live/views/write/WriteView;)V

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$a;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0, p1, p2, p3}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$a;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0, p1}, Lcom/vtosters/lite/live/views/write/WriteView;->a(Lcom/vtosters/lite/live/views/write/WriteView;Ljava/lang/String;)V

    return-void
.end method
