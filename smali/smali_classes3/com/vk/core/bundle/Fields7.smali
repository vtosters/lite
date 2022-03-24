.class public final Lcom/vk/core/bundle/Fields7;
.super Lcom/vk/core/bundle/Fields;
.source "Fields.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/core/bundle/Descriptor;->String:Lcom/vk/core/bundle/Descriptor;

    invoke-direct {p0, p1, v0}, Lcom/vk/core/bundle/Fields;-><init>(Ljava/lang/String;Lcom/vk/core/bundle/Descriptor;)V

    return-void
.end method
