.class public Lcom/vk/music/fragment/AudioPlayerFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "AudioPlayerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 552
    const-class v0, Lcom/vk/music/fragment/AudioPlayerFragment;

    const-class v1, Lcom/vk/music/AudioPlayerActivity;

    invoke-direct {p0, v0, v1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
