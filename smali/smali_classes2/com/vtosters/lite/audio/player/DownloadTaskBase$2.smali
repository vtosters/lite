.class Lcom/vtosters/lite/audio/player/DownloadTaskBase$2;
.super Lcom/vtosters/lite/audio/player/DownloadTrackFileConverter;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Ljava/util/Collection;)Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$2;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTrackFileConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/vtosters/lite/audio/player/DownloadTrackFileConverter;->a()V

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$2;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    invoke-static {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V

    return-void
.end method
