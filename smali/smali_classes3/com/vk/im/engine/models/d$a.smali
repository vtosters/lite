.class final Lcom/vk/im/engine/models/d$a;
.super Ljava/lang/Object;
.source "History.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/d;->a(Ljava/util/Collection;Lcom/vk/im/engine/utils/collection/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/models/d;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/engine/models/d$a;->a:Lcom/vk/im/engine/models/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/d$a;->a:Lcom/vk/im/engine/models/d;

    iget-object v0, v0, Lcom/vk/im/engine/models/d;->expired:Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    return-void
.end method
