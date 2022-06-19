.class final Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CycleInvocationDetector.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;-><init>(Lcom/vk/im/engine/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/internal/causation/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;->a:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/causation/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;->invoke()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
