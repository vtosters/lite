.class public final Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;
.super Ljava/lang/Object;
.source "CycleInvocationDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;

.field private static volatile e:Z


# instance fields
.field private final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field private final d:Lcom/vk/im/engine/ImEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "invocations"

    const-string v4, "getInvocations()Landroid/util/SparseArray;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->d:Lcom/vk/im/engine/ImEnvironment;

    .line 19
    sget-object p1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;->a:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private final a()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/causation/CauseProducer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/internal/causation/CauseProducer;)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/exceptions/CycleInvocationException;

    invoke-direct {v0}, Lcom/vk/im/engine/exceptions/CycleInvocationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/causation/CauseProducer2;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/WithCause;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->d:Lcom/vk/im/engine/ImEnvironment;

    new-instance v1, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/WithCause;->b()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;-><init>(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    check-cast v1, Lcom/vk/im/engine/events/Event;

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/ImEnvironment;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/Event;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/causation/CauseProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/exceptions/CycleInvocationException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->c()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    sget-boolean v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 38
    :cond_1
    sput-boolean v1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->e:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    return v1

    :cond_2
    const/16 v1, 0x3c

    if-le v2, v1, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b(Lcom/vk/im/engine/internal/causation/CauseProducer;)V

    :cond_3
    return v0
.end method
