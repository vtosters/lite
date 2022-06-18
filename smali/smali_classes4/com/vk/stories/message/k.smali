.class public final Lcom/vk/stories/message/k;
.super Ljava/lang/Object;
.source "StoryStickerItem.kt"


# instance fields
.field private final a:Lcom/vk/dto/stickers/StickerItem;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/message/k;->a:Lcom/vk/dto/stickers/StickerItem;

    iput-object p2, p0, Lcom/vk/stories/message/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/stories/message/k;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/k;->a:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/message/k;->c:Z

    return v0
.end method
