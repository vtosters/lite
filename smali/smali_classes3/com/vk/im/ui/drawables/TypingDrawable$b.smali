.class final Lcom/vk/im/ui/drawables/TypingDrawable$b;
.super Ljava/lang/Object;
.source "TypingDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/drawables/TypingDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/drawables/TypingDrawable;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/drawables/TypingDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/vk/im/ui/drawables/TypingDrawable$b;->a:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable$b;->a:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/TypingDrawable;->a(Lcom/vk/im/ui/drawables/TypingDrawable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable$b;->a:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/TypingDrawable;->b(Lcom/vk/im/ui/drawables/TypingDrawable;)V

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/drawables/TypingDrawable$b;->a:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-static {v0}, Lcom/vk/im/ui/drawables/TypingDrawable;->c(Lcom/vk/im/ui/drawables/TypingDrawable;)V

    return-void
.end method
