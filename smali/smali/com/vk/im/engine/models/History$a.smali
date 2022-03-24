.class final Lcom/vk/im/engine/models/History$a;
.super Ljava/lang/Object;
.source "History.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntCollection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/History;->a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/History;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/History;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/History$a;->a:Lcom/vk/im/engine/models/History;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/engine/models/History$a;->a:Lcom/vk/im/engine/models/History;

    iget-object v0, v0, Lcom/vk/im/engine/models/History;->expired:Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    return-void
.end method
