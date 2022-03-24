.class public final Lcom/vk/im/engine/models/WithId$a;
.super Ljava/lang/Object;
.source "WithId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/WithId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/WithId;)Z
    .locals 0

    .line 10
    invoke-interface {p0}, Lcom/vk/im/engine/models/WithId;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
