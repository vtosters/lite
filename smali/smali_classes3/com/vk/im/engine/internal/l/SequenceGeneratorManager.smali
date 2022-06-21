.class public Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;
.super Ljava/lang/Object;
.source "SequenceGeneratorManager.java"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->n()Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/f/c/SystemStorageManager;->c()I

    move-result v0

    return v0
.end method
