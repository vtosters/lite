.class public final Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;
.super Lcom/vk/im/engine/internal/longpoll/LongPollTask;
.source "CallsLpTask.kt"


# static fields
.field public static final b:Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;->INSTANCE:Lcom/vk/im/engine/internal/longpoll/tasks/CallsLpTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;-><init>()V

    return-void
.end method
