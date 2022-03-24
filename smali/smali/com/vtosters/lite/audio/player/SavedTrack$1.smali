.class final Lcom/vtosters/lite/audio/player/SavedTrack$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "SavedTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/SavedTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vtosters/lite/audio/player/SavedTrack;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/audio/player/SavedTrack;
    .locals 1

    .line 117
    new-instance v0, Lcom/vtosters/lite/audio/player/SavedTrack;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/audio/player/SavedTrack;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vtosters/lite/audio/player/SavedTrack;
    .locals 0

    .line 121
    new-array p1, p1, [Lcom/vtosters/lite/audio/player/SavedTrack;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTrack$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vtosters/lite/audio/player/SavedTrack;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/SavedTrack$1;->a(I)[Lcom/vtosters/lite/audio/player/SavedTrack;

    move-result-object p1

    return-object p1
.end method
