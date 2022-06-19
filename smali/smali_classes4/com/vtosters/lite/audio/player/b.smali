.class public final synthetic Lcom/vtosters/lite/audio/player/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

.field private final synthetic b:Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/b;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/b;->b:Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/b;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    iget-object v1, p0, Lcom/vtosters/lite/audio/player/b;->b:Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->a(Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
