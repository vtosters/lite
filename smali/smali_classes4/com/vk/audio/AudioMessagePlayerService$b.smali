.class Lcom/vk/audio/AudioMessagePlayerService$b;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessagePlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:[B

.field c:I

.field d:I

.field e:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 839
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->a:Ljava/nio/ByteBuffer;

    .line 840
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$b;->b:[B

    return-void
.end method
