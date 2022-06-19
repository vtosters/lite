.class public final Lcom/vk/im/engine/internal/storage_trigger_impl/a;
.super Ljava/lang/Object;
.source "StorageTriggerFactoryNoOp.kt"

# interfaces
.implements Lcom/vk/im/engine/internal/storage/e;


# static fields
.field public static final a:Lcom/vk/im/engine/internal/storage_trigger_impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage_trigger_impl/a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage_trigger_impl/a;->a:Lcom/vk/im/engine/internal/storage_trigger_impl/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/vk/im/engine/internal/storage/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/internal/storage/d<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
