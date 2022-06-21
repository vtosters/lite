.class public final Lcom/vk/core/serialize/Serializer$a;
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
        "Lcom/vk/core/serialize/StreamParcelableBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/vk/core/serialize/StreamParcelableBuffer;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/core/serialize/StreamParcelableBuffer;

    invoke-direct {v0}, Lcom/vk/core/serialize/StreamParcelableBuffer;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer$a;->initialValue()Lcom/vk/core/serialize/StreamParcelableBuffer;

    move-result-object v0

    return-object v0
.end method
