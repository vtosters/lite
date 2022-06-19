.class public Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1207db

    .line 2
    iput v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$e;->a:I

    return-void
.end method
