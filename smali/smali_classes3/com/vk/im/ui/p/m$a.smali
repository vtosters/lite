.class public final Lcom/vk/im/ui/p/m$a;
.super Ljava/lang/Object;
.source "ImBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/p/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/im/ui/p/m;Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachDoc;->K:Lcom/vk/im/engine/models/attaches/AttachDoc$b;

    invoke-virtual {v0, p2}, Lcom/vk/im/engine/models/attaches/AttachDoc$b;->a(Ljava/io/File;)Lcom/vk/im/engine/models/attaches/AttachDoc;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vk/im/ui/p/m;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method
