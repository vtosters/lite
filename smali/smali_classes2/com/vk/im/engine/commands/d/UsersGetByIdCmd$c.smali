.class final Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$c;
.super Ljava/lang/Object;
.source "UsersGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/d/UsersGetByIdCmd;->b(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/utils/collection/IntCollection;Z)Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$a;
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

    iput-object p1, p0, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$c;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$c;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/d/UsersGetByIdCmd$c;->b:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method
