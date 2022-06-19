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

    .line 1
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$a;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$a;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->INSTANCE:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 2
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$b;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$b;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->b:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    .line 3
    new-instance v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer$c;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/AudioRemixer$c;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/AudioRemixer;->c:Lcom/vk/media/ext/encoder/engine/AudioRemixer;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
