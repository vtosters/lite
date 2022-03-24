.class public final Lcom/vk/i/IdleTaskHandler2;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"


# static fields
.field public static final a:Lcom/vk/i/IdleTaskHandler2;

.field private static final b:Lcom/vk/i/IdleTaskHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/vk/i/IdleTaskHandler2;

    invoke-direct {v0}, Lcom/vk/i/IdleTaskHandler2;-><init>()V

    sput-object v0, Lcom/vk/i/IdleTaskHandler2;->a:Lcom/vk/i/IdleTaskHandler2;

    .line 15
    new-instance v0, Lcom/vk/i/IdleTaskHandler;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/i/IdleTaskHandler;-><init>(J)V

    sput-object v0, Lcom/vk/i/IdleTaskHandler2;->b:Lcom/vk/i/IdleTaskHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/i/IdleTaskHandler2;Ljava/lang/Runnable;JJILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x3e8

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vk/i/IdleTaskHandler2;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/i/IdleTaskHandler2;->b:Lcom/vk/i/IdleTaskHandler;

    invoke-virtual {v0, p1}, Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;JJ)V
    .locals 7

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/vk/i/IdleTaskHandler2;->b:Lcom/vk/i/IdleTaskHandler;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method
