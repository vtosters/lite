.class final Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$2;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"

# interfaces
.implements Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/player/exo/AudioCacheHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
