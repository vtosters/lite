.class final Lcom/vk/im/ui/drawables/f$b;
.super Ljava/lang/Object;
.source "RecordingDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/drawables/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/drawables/f;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/drawables/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/drawables/f$b;->a:Lcom/vk/im/ui/drawables/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/drawables/f$b;->a:Lcom/vk/im/ui/drawables/f;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/f;->a(Lcom/vk/im/ui/drawables/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/drawables/f$b;->a:Lcom/vk/im/ui/drawables/f;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/f;->b(Lcom/vk/im/ui/drawables/f;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/drawables/f$b;->a:Lcom/vk/im/ui/drawables/f;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/f;->c(Lcom/vk/im/ui/drawables/f;)V

    return-void
.end method
