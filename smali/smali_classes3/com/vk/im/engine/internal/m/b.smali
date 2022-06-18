.class public final Lcom/vk/im/engine/internal/m/b;
.super Ljava/lang/Object;
.source "StorageChangesListenerNoOp.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/a;


# static fields
.field public static final a:Lcom/vk/im/engine/internal/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/m/b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/m/b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/m/b;->a:Lcom/vk/im/engine/internal/m/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/internal/storage/a$a;->a(Lcom/vk/im/engine/internal/storage/a;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method
