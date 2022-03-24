.class public Lcom/vk/media/recorder/impl/connection/ConnectionConfig;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/vk/media/recorder/impl/Streamer$MODE;

.field public c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$MODE;->AUDIO_VIDEO:Lcom/vk/media/recorder/impl/Streamer$MODE;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->b:Lcom/vk/media/recorder/impl/Streamer$MODE;

    .line 14
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->DEFAULT:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/connection/ConnectionConfig;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    return-void
.end method
