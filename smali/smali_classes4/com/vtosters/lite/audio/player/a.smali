.class public final synthetic Lcom/vtosters/lite/audio/player/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/a;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/audio/player/a;->a:Lcom/vtosters/lite/audio/player/DownloadTaskBase;

    invoke-virtual {v0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
