.class final Lcom/vk/im/ui/drawables/RecordingDrawable$b;
.super Ljava/lang/Object;
.source "RecordingDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/drawables/RecordingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/drawables/RecordingDrawable;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/drawables/RecordingDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/vk/im/ui/drawables/RecordingDrawable$b;->a:Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable$b;->a:Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->a(Lcom/vk/im/ui/drawables/RecordingDrawable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable$b;->a:Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->b(Lcom/vk/im/ui/drawables/RecordingDrawable;)V

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/drawables/RecordingDrawable$b;->a:Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/RecordingDrawable;->c(Lcom/vk/im/ui/drawables/RecordingDrawable;)V

    return-void
.end method
