.class public final Lcom/vk/im/engine/internal/causation/CauseProducer$a;
.super Ljava/lang/Object;
.source "CauseProducer.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/WithCause;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/causation/CauseProducer1;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Lcom/vk/im/engine/internal/causation/WithCause;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/internal/causation/CauseProducer;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/internal/causation/CauseProducer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CauseProducer$a;->a:Lcom/vk/im/engine/internal/causation/CauseProducer;

    return-object v0
.end method
