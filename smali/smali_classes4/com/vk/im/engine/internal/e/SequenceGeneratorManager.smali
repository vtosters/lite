.class public Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;
.super Ljava/lang/Object;
.source "SequenceGeneratorManager.java"


# instance fields
.field private final a:Lcom/vk/im/engine/internal/storage/StorageManager;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/internal/storage/StorageManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a:Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->h()Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/delegates/a/SystemStorageManager;->a()I

    move-result v0

    return v0
.end method
