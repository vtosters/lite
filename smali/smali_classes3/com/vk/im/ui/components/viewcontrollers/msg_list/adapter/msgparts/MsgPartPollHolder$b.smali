.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;
.super Ljava/lang/Object;
.source "MsgPartPollHolder.kt"

# interfaces
.implements Lb/h/t/k/PollVoteController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;->INSTANCE:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/MsgPartPollHolder$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    .line 1
    sget-object v0, Lb/h/t/k/PollController;->INSTANCE:Lb/h/t/k/PollController;

    invoke-virtual {v0, p1}, Lb/h/t/k/PollController;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
