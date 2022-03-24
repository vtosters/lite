.class public final Lcom/vk/im/engine/exceptions/CycleInvocationException;
.super Lcom/vk/im/engine/exceptions/ImEngineException;
.source "CycleInvocationException.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CycleInvocationException()"

    return-object v0
.end method
