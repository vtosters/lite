.class public final Lcom/vtosters/lite/im/bridge/VkImPollsBridge;
.super Ljava/lang/Object;
.source "VkImPollsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/p/ImBridge10;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;->INSTANCE:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/vk/poll/fragments/PollViewerFragment$a;

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v2

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p2}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/poll/fragments/PollViewerFragment$a;-><init>(IIZLjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p3}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
