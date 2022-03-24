.class public final Lcom/vk/im/engine/reporters/ImReporters;
.super Ljava/lang/Object;
.source "ImReporters.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/ImReporters;

.field private static final b:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private static final c:Lcom/vk/im/engine/reporters/EntryPointReporter;

.field private static final d:Lcom/vk/im/engine/reporters/StartupReporter;

.field private static final e:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

.field private static final f:Lcom/vk/im/engine/reporters/LongPollReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/im/engine/reporters/ImReporters;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/ImReporters;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->a:Lcom/vk/im/engine/reporters/ImReporters;

    .line 4
    sget-object v0, Lcom/vk/im/engine/reporters/MsgSendReporter;->a:Lcom/vk/im/engine/reporters/MsgSendReporter;

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    .line 5
    sget-object v0, Lcom/vk/im/engine/reporters/EntryPointReporter;->a:Lcom/vk/im/engine/reporters/EntryPointReporter;

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->c:Lcom/vk/im/engine/reporters/EntryPointReporter;

    .line 6
    sget-object v0, Lcom/vk/im/engine/reporters/StartupReporter;->a:Lcom/vk/im/engine/reporters/StartupReporter;

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->d:Lcom/vk/im/engine/reporters/StartupReporter;

    .line 7
    sget-object v0, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->e:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    .line 8
    sget-object v0, Lcom/vk/im/engine/reporters/LongPollReporter;->a:Lcom/vk/im/engine/reporters/LongPollReporter;

    sput-object v0, Lcom/vk/im/engine/reporters/ImReporters;->f:Lcom/vk/im/engine/reporters/LongPollReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/reporters/MsgSendReporter;
    .locals 1

    .line 4
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/reporters/EntryPointReporter;
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->c:Lcom/vk/im/engine/reporters/EntryPointReporter;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/reporters/StartupReporter;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->d:Lcom/vk/im/engine/reporters/StartupReporter;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/reporters/BotKeyboardReporter;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->e:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/reporters/LongPollReporter;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/im/engine/reporters/ImReporters;->f:Lcom/vk/im/engine/reporters/LongPollReporter;

    return-object v0
.end method
