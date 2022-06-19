.class public final Lcom/vtosters/lite/x;
.super Lcom/vk/audioipc/core/q/a;
.source "MusicBroadcastUpdatesListener.kt"


# instance fields
.field private final a:Lcom/vk/music/broadcast/a;


# direct methods
.method public constructor <init>(Lcom/vk/music/broadcast/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/audioipc/core/q/a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/x;->a:Lcom/vk/music/broadcast/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/core/d;ILcom/vk/dto/music/MusicTrack;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/x;->a:Lcom/vk/music/broadcast/a;

    invoke-virtual {p1, p3}, Lcom/vk/music/broadcast/a;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
