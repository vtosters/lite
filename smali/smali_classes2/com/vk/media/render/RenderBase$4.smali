.class Lcom/vk/media/render/RenderBase$4;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderBase$RenderingState;

.field final synthetic b:Lcom/vk/media/render/RenderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$RenderingState;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$4;->b:Lcom/vk/media/render/RenderBase;

    iput-object p2, p0, Lcom/vk/media/render/RenderBase$4;->a:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$4;->a:Lcom/vk/media/render/RenderBase$RenderingState;

    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {}, Lcom/vk/media/render/RenderBase;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first onDraw!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$4;->b:Lcom/vk/media/render/RenderBase;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->k()Z

    :cond_0
    return-void
.end method
