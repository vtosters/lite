.class public final Lcom/vk/im/engine/reporters/BotKeyboardReporter;
.super Ljava/lang/Object;
.source "BotKeyboardReporter.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    invoke-direct {v0}, Lcom/vk/im/engine/reporters/BotKeyboardReporter;-><init>()V

    sput-object v0, Lcom/vk/im/engine/reporters/BotKeyboardReporter;->a:Lcom/vk/im/engine/reporters/BotKeyboardReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;ILcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSendSource;->BOT_KEYBOARD:Lcom/vk/im/engine/models/messages/MsgSendSource;

    if-ne p3, v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result p3

    .line 16
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->i()Lcom/vk/analytics/eventtracking/Tracker;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/vk/analytics/eventtracking/Event;->a:Lcom/vk/analytics/eventtracking/Event$b;

    invoke-virtual {v1}, Lcom/vk/analytics/eventtracking/Event$b;->a()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "message_send_from_keyboard"

    .line 18
    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object v1

    const-string v2, "peer_id"

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {v1, v2, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v1, "from_id"

    .line 20
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->b()Lcom/vk/im/engine/models/credentials/UserCredentials;

    move-result-object p1

    const-string v2, "env.userCredentials"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, v1, p1}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const-string p2, "mentioned_id"

    .line 21
    invoke-virtual {p4}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->d()Lcom/vk/im/engine/models/Member;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1, p2, p3}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/vk/analytics/eventtracking/Event$a;

    :cond_1
    const-string p2, "StatlogTracker"

    .line 22
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->b(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/vk/analytics/eventtracking/Tracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
