.class public final Lcom/vk/im/engine/models/u$a;
.super Ljava/lang/Object;
.source "WithId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/u;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
