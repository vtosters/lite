.class public final Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;
.super Ljava/lang/Object;
.source "StorageChangesListenerNoOp.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/StorageChangesListener;


# static fields
.field public static final a:Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;->a:Lcom/vk/im/engine/internal/m/StorageChangesListenerNoOp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/StorageChangesListener$a;->a(Lcom/vk/im/engine/internal/storage/StorageChangesListener;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method
