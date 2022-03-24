.class Lcom/vk/media/a/DecoderBase$1;
.super Ljava/lang/Object;
.source "DecoderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/a/DecoderBase;->a(Lcom/vk/media/a/DecoderBase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/a/DecoderBase$a;

.field final synthetic b:Lcom/vk/media/a/DecoderBase;


# direct methods
.method constructor <init>(Lcom/vk/media/a/DecoderBase;Lcom/vk/media/a/DecoderBase$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/media/a/DecoderBase$1;->b:Lcom/vk/media/a/DecoderBase;

    iput-object p2, p0, Lcom/vk/media/a/DecoderBase$1;->a:Lcom/vk/media/a/DecoderBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/media/a/DecoderBase$1;->b:Lcom/vk/media/a/DecoderBase;

    iget-object v1, p0, Lcom/vk/media/a/DecoderBase$1;->a:Lcom/vk/media/a/DecoderBase$a;

    invoke-static {v0, v1}, Lcom/vk/media/a/DecoderBase;->a(Lcom/vk/media/a/DecoderBase;Lcom/vk/media/a/DecoderBase$a;)V

    return-void
.end method
