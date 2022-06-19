.class final Lcom/vk/im/engine/i/i/c$c;
.super Ljava/lang/Object;
.source "UsersGetByIdCmd.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/i/i/c;->b(Lcom/vk/im/engine/d;Lcom/vk/im/engine/utils/collection/d;Z)Lcom/vk/im/engine/i/i/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/im/engine/utils/collection/c;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/i/i/c$c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/vk/im/engine/i/i/c$c;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/i/i/c$c;->a:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/i/i/c$c;->b:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_0
    return-void
.end method
