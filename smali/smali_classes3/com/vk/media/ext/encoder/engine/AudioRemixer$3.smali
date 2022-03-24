.class final Lcom/vk/media/ext/encoder/engine/AudioRemixer$3;
.super Ljava/lang/Object;
.source "AudioRemixer.java"

# interfaces
.implements Lcom/vk/media/ext/encoder/engine/AudioRemixer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/ext/encoder/engine/AudioRemixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 63
    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void
.end method
