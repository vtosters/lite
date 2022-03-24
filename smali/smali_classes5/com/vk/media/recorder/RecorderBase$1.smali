.class Lcom/vk/media/recorder/RecorderBase$1;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/RecorderBase;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/RecorderBase;I)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$1;->b:Lcom/vk/media/recorder/RecorderBase;

    iput p2, p0, Lcom/vk/media/recorder/RecorderBase$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$1;->b:Lcom/vk/media/recorder/RecorderBase;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/recorder/RecorderBase$b;

    iget v1, p0, Lcom/vk/media/recorder/RecorderBase$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/vk/media/recorder/RecorderBase$b;->onInfo(Landroid/media/MediaRecorder;II)V

    return-void
.end method
