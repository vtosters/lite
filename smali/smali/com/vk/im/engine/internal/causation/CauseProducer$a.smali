.class public final Lcom/vk/im/engine/internal/causation/CauseProducer$a;
.super Ljava/lang/Object;
.source "CauseProducer.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/WithCause;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Lcom/vk/im/engine/internal/causation/WithCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/causation/CauseProducer;

.field private final b:Lcom/vk/im/engine/internal/causation/CauseProducer;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->b(Ljava/lang/Object;)Ljava/lang/Void;

    return-void
.end method

.method public b()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->b:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
