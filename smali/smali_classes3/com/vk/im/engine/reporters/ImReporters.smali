.class public final Lcom/vk/im/engine/reporters/ImReporters;
.super Ljava/lang/Object;
.source "ImReporters.kt"


# instance fields
.field private final a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

.field private final b:Lcom/vk/im/engine/reporters/MsgSendReporter;

.field private final c:Lcom/vk/im/engine/reporters/EntryPointReporter;

.field private final d:Lcom/vk/im/engine/reporters/StartupReporter;

.field private final e:Lcom/vk/im/engine/reporters/LongPollReporter;

.field private final f:Lcom/vk/im/engine/reporters/LongPollLiveReporter;

.field private final g:Lcom/vk/im/engine/reporters/MsgShowReporter;

.field private final h:Lcom/vk/im/engine/reporters/DialogBarReporter;

.field private final i:Lcom/vk/im/engine/reporters/DialogsListReporter;

.field private final j:Lcom/vk/im/engine/reporters/DialogOpenReporter;

.field private final k:Lcom/vk/im/engine/reporters/AudioTranscript;

.field private final l:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

.field private final m:Lcom/vk/im/engine/reporters/VkMePromoReporter;

.field private final n:Lcom/vk/im/engine/reporters/ImPerformanceReporter;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/eventtracking/Tracker;Lcom/vk/bridges/AuthBridge3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;-><init>(Lcom/vk/metrics/eventtracking/Tracker;Lcom/vk/bridges/AuthBridge3;)V

    iput-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    .line 3
    sget-object p1, Lcom/vk/im/engine/reporters/MsgSendReporter;->g:Lcom/vk/im/engine/reporters/MsgSendReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    .line 4
    sget-object p1, Lcom/vk/im/engine/reporters/EntryPointReporter;->INSTANCE:Lcom/vk/im/engine/reporters/EntryPointReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->c:Lcom/vk/im/engine/reporters/EntryPointReporter;

    .line 5
    sget-object p1, Lcom/vk/im/engine/reporters/StartupReporter;->INSTANCE:Lcom/vk/im/engine/reporters/StartupReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->d:Lcom/vk/im/engine/reporters/StartupReporter;

    .line 6
    sget-object p1, Lcom/vk/im/engine/reporters/LongPollReporter;->INSTANCE:Lcom/vk/im/engine/reporters/LongPollReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->e:Lcom/vk/im/engine/reporters/LongPollReporter;

    .line 7
    sget-object p1, Lcom/vk/im/engine/reporters/LongPollLiveReporter;->INSTANCE:Lcom/vk/im/engine/reporters/LongPollLiveReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->f:Lcom/vk/im/engine/reporters/LongPollLiveReporter;

    .line 8
    sget-object p1, Lcom/vk/im/engine/reporters/AppearanceReporter;->INSTANCE:Lcom/vk/im/engine/reporters/AppearanceReporter;

    .line 9
    sget-object p1, Lcom/vk/im/engine/reporters/MsgShowReporter;->d:Lcom/vk/im/engine/reporters/MsgShowReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->g:Lcom/vk/im/engine/reporters/MsgShowReporter;

    .line 10
    sget-object p1, Lcom/vk/im/engine/reporters/DialogBarReporter;->INSTANCE:Lcom/vk/im/engine/reporters/DialogBarReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->h:Lcom/vk/im/engine/reporters/DialogBarReporter;

    .line 11
    sget-object p1, Lcom/vk/im/engine/reporters/DialogsListReporter;->INSTANCE:Lcom/vk/im/engine/reporters/DialogsListReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->i:Lcom/vk/im/engine/reporters/DialogsListReporter;

    .line 12
    sget-object p1, Lcom/vk/im/engine/reporters/DialogOpenReporter;->INSTANCE:Lcom/vk/im/engine/reporters/DialogOpenReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->j:Lcom/vk/im/engine/reporters/DialogOpenReporter;

    .line 13
    sget-object p1, Lcom/vk/im/engine/reporters/AudioTranscript;->INSTANCE:Lcom/vk/im/engine/reporters/AudioTranscript;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->k:Lcom/vk/im/engine/reporters/AudioTranscript;

    .line 14
    sget-object p1, Lcom/vk/im/engine/reporters/ImScreenCreateReporter;->INSTANCE:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->l:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    .line 15
    sget-object p1, Lcom/vk/im/engine/reporters/VkMePromoReporter;->INSTANCE:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->m:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    .line 16
    sget-object p1, Lcom/vk/im/engine/reporters/ImPerformanceReporter;->INSTANCE:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    iput-object p1, p0, Lcom/vk/im/engine/reporters/ImReporters;->n:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/reporters/AudioTranscript;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->k:Lcom/vk/im/engine/reporters/AudioTranscript;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/reporters/BotKeyboardReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    return-object v0
.end method

.method public final c()Lcom/vk/im/engine/reporters/DialogBarReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->h:Lcom/vk/im/engine/reporters/DialogBarReporter;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/reporters/DialogsListReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->i:Lcom/vk/im/engine/reporters/DialogsListReporter;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/reporters/DialogOpenReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->j:Lcom/vk/im/engine/reporters/DialogOpenReporter;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/reporters/EntryPointReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->c:Lcom/vk/im/engine/reporters/EntryPointReporter;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/reporters/VkMePromoReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->m:Lcom/vk/im/engine/reporters/VkMePromoReporter;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/reporters/LongPollReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->e:Lcom/vk/im/engine/reporters/LongPollReporter;

    return-object v0
.end method

.method public final i()Lcom/vk/im/engine/reporters/LongPollLiveReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->f:Lcom/vk/im/engine/reporters/LongPollLiveReporter;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/reporters/MsgSendReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->b:Lcom/vk/im/engine/reporters/MsgSendReporter;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/reporters/MsgShowReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->g:Lcom/vk/im/engine/reporters/MsgShowReporter;

    return-object v0
.end method

.method public final l()Lcom/vk/im/engine/reporters/ImPerformanceReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->n:Lcom/vk/im/engine/reporters/ImPerformanceReporter;

    return-object v0
.end method

.method public final m()Lcom/vk/im/engine/reporters/ImScreenCreateReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->l:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    return-object v0
.end method

.method public final n()Lcom/vk/im/engine/reporters/StartupReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/reporters/ImReporters;->d:Lcom/vk/im/engine/reporters/StartupReporter;

    return-object v0
.end method
