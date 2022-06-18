.class public final Lcom/vk/im/engine/models/attaches/g$a;
.super Ljava/lang/Object;
.source "WithPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/attaches/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/attaches/g;)Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/vk/im/engine/models/attaches/g;->f()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/vk/im/engine/models/attaches/g;->g()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    :goto_0
    return-object v0
.end method
