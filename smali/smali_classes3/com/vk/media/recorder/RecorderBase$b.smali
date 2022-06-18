.class Lcom/vk/media/recorder/RecorderBase$b;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderBase;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    iget-object v1, v0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    iget v0, v0, Lcom/vk/media/recorder/RecorderBase;->o:I

    const/4 v2, 0x0

    const/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/media/recorder/RecorderBase$e;->onInfo(Landroid/media/MediaRecorder;II)V

    return-void
.end method
