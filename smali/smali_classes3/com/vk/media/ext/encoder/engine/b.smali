.class public interface abstract Lcom/vk/media/ext/encoder/engine/b;
.super Ljava/lang/Object;
.source "AudioRemixer.java"


# static fields
.field public static final a:Lcom/vk/media/ext/encoder/engine/b;

.field public static final b:Lcom/vk/media/ext/encoder/engine/b;

.field public static final c:Lcom/vk/media/ext/encoder/engine/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$a;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$a;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->a:Lcom/vk/media/ext/encoder/engine/b;

    .line 2
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$b;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$b;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->b:Lcom/vk/media/ext/encoder/engine/b;

    .line 3
    new-instance v0, Lcom/vk/media/ext/encoder/engine/b$c;

    invoke-direct {v0}, Lcom/vk/media/ext/encoder/engine/b$c;-><init>()V

    sput-object v0, Lcom/vk/media/ext/encoder/engine/b;->c:Lcom/vk/media/ext/encoder/engine/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
