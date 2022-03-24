.class public final Lcom/vk/core/serialize/Serializer$b;
.super Ljava/lang/ThreadLocal;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/serialize/Serializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/vk/core/serialize/StreamParcelableCopyBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/vk/core/serialize/StreamParcelableCopyBuffer;
    .locals 1

    .line 525
    new-instance v0, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;

    invoke-direct {v0}, Lcom/vk/core/serialize/StreamParcelableCopyBuffer;-><init>()V

    return-object v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 524
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$b;->a()Lcom/vk/core/serialize/StreamParcelableCopyBuffer;

    move-result-object v0

    return-object v0
.end method
