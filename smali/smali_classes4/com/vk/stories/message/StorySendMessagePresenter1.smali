.class public final Lcom/vk/stories/message/StorySendMessagePresenter1;
.super Ljava/lang/Object;
.source "StorySendMessagePresenter.kt"

# interfaces
.implements Lcom/vk/stories/message/StorySendMessageContract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p1

    return-object p1
.end method
