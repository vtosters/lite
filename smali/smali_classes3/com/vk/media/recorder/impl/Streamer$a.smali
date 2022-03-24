.class public Lcom/vk/media/recorder/impl/Streamer$a;
.super Ljava/lang/Object;
.source "Streamer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/impl/Streamer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    sget-object v0, Lcom/vk/media/recorder/impl/Streamer$AUTH;->DEFAULT:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    iput-object v0, p0, Lcom/vk/media/recorder/impl/Streamer$a;->c:Lcom/vk/media/recorder/impl/Streamer$AUTH;

    return-void
.end method
