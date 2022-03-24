.class Lcom/vk/media/b/FrameWriter$1;
.super Ljava/lang/Object;
.source "FrameWriter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/FrameWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/b/FrameWriter;


# direct methods
.method constructor <init>(Lcom/vk/media/b/FrameWriter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/media/b/FrameWriter$1;->a:Lcom/vk/media/b/FrameWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/media/b/FrameWriter$1;->a:Lcom/vk/media/b/FrameWriter;

    invoke-static {v0}, Lcom/vk/media/b/FrameWriter;->a(Lcom/vk/media/b/FrameWriter;)V

    return-void
.end method
