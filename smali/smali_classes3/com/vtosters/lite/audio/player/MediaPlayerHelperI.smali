.class public interface abstract Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;
.super Ljava/lang/Object;
.source "MediaPlayerHelperI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$MediaPlayerHelperListener;,
        Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$a;,
        Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$Type;,
        Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;

.field public static final b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$1;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->a:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;

    .line 23
    new-instance v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$2;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$2;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/MediaPlayerHelperI;->b:Lcom/vtosters/lite/audio/player/MediaPlayerHelperI$b;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract a(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;Lcom/vk/music/a/MusicStatsRefer;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract a(Ljava/lang/Runnable;)Z
.end method

.method public abstract b(F)V
.end method

.method public abstract be_()V
.end method

.method public abstract bf_()Z
.end method

.method public abstract bg_()V
.end method

.method public abstract bh_()Lcom/vtosters/lite/audio/player/PlayerState;
.end method

.method public abstract bi_()I
.end method

.method public abstract d()Lcom/vk/music/a/MusicStatsRefer;
.end method

.method public abstract f()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method
