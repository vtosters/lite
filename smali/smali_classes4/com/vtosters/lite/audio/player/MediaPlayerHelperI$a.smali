.class public final Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$a;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
    .locals 1

    .line 55
    sget-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$3;->a:[I

    invoke-virtual {p0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;->ordinal()I

    move-result p0

    aget p0, v0, p0

    .line 58
    new-instance p0, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;

    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/audio/player/ExoPlayerHelper;-><init>(Landroid/content/Context;ILcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;)V

    return-object p0
.end method
