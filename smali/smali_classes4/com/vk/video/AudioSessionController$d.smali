.class final Lcom/vk/video/AudioSessionController$d;
.super Landroid/database/ContentObserver;
.source "AudioSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/AudioSessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/AudioSessionController;


# direct methods
.method public constructor <init>(Lcom/vk/video/AudioSessionController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/video/AudioSessionController$d;->a:Lcom/vk/video/AudioSessionController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vk/video/AudioSessionController$d;->a:Lcom/vk/video/AudioSessionController;

    invoke-virtual {p1}, Lcom/vk/video/AudioSessionController;->e()V

    return-void
.end method
