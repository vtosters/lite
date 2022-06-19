.class public final Lcom/vk/stickers/d0/StickerEvent4;
.super Lcom/vk/stickers/d0/StickerEvent6;
.source "StickerEvent.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/stickers/d0/StickerEvent6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/stickers/d0/StickerEvent4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/d0/StickerEvent4;->a:Ljava/lang/String;

    return-object v0
.end method
