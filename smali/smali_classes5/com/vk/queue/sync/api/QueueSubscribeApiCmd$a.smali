.class public final Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;
.super Ljava/lang/Object;
.source "QueueSubscribeApiCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "STRING_BUILDER"

    const-string v4, "getSTRING_BUILDER()Ljava/lang/StringBuilder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a:[Lkotlin/u/KProperty5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/StringBuilder;
    .locals 4

    invoke-static {}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->a()Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd;->f:Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;

    sget-object v2, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a:[Lkotlin/u/KProperty5;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/queue/sync/api/QueueSubscribeApiCmd$a;->a()Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
