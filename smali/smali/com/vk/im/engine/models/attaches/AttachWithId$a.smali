.class public final Lcom/vk/im/engine/models/attaches/AttachWithId$a;
.super Ljava/lang/Object;
.source "AttachWithId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/attaches/AttachWithId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I
    .locals 0

    check-cast p0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/Attach$a;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z
    .locals 0

    check-cast p0, Lcom/vk/im/engine/models/WithId;

    invoke-static {p0}, Lcom/vk/im/engine/models/WithId$a;->a(Lcom/vk/im/engine/models/WithId;)Z

    move-result p0

    return p0
.end method
