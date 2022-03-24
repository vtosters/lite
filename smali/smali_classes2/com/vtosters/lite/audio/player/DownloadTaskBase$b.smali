.class public Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110693

    .line 510
    iput v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$b;->a:I

    return-void
.end method
