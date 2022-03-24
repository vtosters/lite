.class public final Lcom/vk/im/engine/internal/server_events_manager/Changes;
.super Ljava/lang/Object;
.source "Changes.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntArraySet;

.field private final b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/Changes;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/Changes;->b:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/utils/collection/IntArraySet;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/Changes;->a:Lcom/vk/im/engine/utils/collection/IntArraySet;

    return-object v0
.end method

.method public final b()Landroid/util/SparseIntArray;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/internal/server_events_manager/Changes;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method
