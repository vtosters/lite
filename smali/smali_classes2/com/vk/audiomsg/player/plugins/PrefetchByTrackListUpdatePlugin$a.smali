.class public final Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin$a;
.super Ljava/lang/Object;
.source "PrefetchByTrackListUpdatePlugin.kt"

# interfaces
.implements Lcom/vk/audiomsg/player/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/plugins/PrefetchByTrackListUpdatePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PREFETCH_BY_TRACKLIST_UPDATE"

    return-object v0
.end method
