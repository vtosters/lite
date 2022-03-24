.class public interface abstract Lcom/vk/media/ext/encoder/engine/AudioRemixer;
.super Ljava/lang/Object;
.source "AudioRemixer.java"


# static fields
.field public static final a:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

.field public static final b:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

.field public static final c:Lcom/vk/media/ext/encoder/engine/AudioRemixer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$1;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$1;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->a:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 43
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$2;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$2;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->b:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 59
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$3;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$3;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->c:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
