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
.field static final synthetic c:[Lkotlin/u/j;

.field private static volatile d:Z


# instance fields
.field private final a:Lcom/vk/core/util/d1;

.field private final b:Lcom/vk/im/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "invocations"

    const-string v4, "getInvocations()Landroid/util/SparseArray;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->c:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b:Lcom/vk/im/engine/d;

    .line 2
    sget-object p1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;->a:Lcom/vk/im/engine/internal/causation/CycleInvocationDetector$invocations$2;

    invoke-static {p1}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a:Lcom/vk/core/util/d1;

    return-void
.end method

.method private final a()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/internal/causation/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/internal/causation/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/im/engine/internal/causation/c;->a(Lcom/vk/im/engine/internal/causation/a;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object p1

    new-instance v0, Lcom/vk/im/engine/exceptions/CycleInvocationException;

    invoke-direct {v0}, Lcom/vk/im/engine/exceptions/CycleInvocationException;-><init>()V

    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/causation/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/vk/im/engine/internal/causation/e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/events/x;

    invoke-interface {p1}, Lcom/vk/im/engine/internal/causation/e;->a()Lcom/vk/im/engine/internal/causation/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/im/engine/events/x;-><init>(Lcom/vk/im/engine/internal/causation/a;)V

    invoke-interface {v0, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/internal/causation/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/im/engine/exceptions/CycleInvocationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->a()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/a;->a()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/engine/internal/causation/a;->b()Lcom/vk/im/engine/internal/causation/a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    sput-boolean v1, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->d:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b(Lcom/vk/im/engine/internal/causation/a;)V

    return v1

    :cond_2
    const/16 v1, 0x3c

    if-le v2, v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/causation/CycleInvocationDetector;->b(Lcom/vk/im/engine/internal/causation/a;)V

    :cond_3
    return v0
.end method
