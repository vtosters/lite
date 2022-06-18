.class public final synthetic Lcom/vk/media/render/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/render/RenderBase;

.field private final synthetic b:Lcom/vk/media/render/RenderBase$RenderingState;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$RenderingState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/a;->a:Lcom/vk/media/render/RenderBase;

    iput-object p2, p0, Lcom/vk/media/render/a;->b:Lcom/vk/media/render/RenderBase$RenderingState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vk/media/render/a;->a:Lcom/vk/media/render/RenderBase;

    iget-object v1, p0, Lcom/vk/media/render/a;->b:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderBase;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    return-void
.end method
