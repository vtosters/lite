.class final Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$c;
.super Ljava/lang/Object;
.source "EmailsGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/IntArraySet;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/IntArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$c;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$c;->a:Landroid/util/SparseArray;

    const-string v1, "emails"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/a/EmailsGetByIdCmd$c;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method
