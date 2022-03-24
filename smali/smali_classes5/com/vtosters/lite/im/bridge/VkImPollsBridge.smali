.class public final Lcom/vtosters/lite/im/bridge/VkImPollsBridge;
.super Ljava/lang/Object;
.source "VkImPollsBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/ImBridge6;


# static fields
.field public static final a:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/bridge/VkImPollsBridge;->a:Lcom/vtosters/lite/im/bridge/VkImPollsBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p2}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p2}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p3}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/poll/fragments/PollEditorFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
