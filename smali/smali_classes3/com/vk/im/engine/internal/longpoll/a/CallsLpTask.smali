.class public final Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "CallsLpTask.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;->a:Lcom/vk/im/engine/internal/longpoll/a/CallsLpTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    return-void
.end method
