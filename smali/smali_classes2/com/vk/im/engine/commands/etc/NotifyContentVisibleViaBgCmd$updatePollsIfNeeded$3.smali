.class final Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NotifyContentVisibleViaBgCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;->c(Lcom/vk/im/engine/ImEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/attaches/AttachPoll;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;->a:Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/AttachPoll;)I
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd$updatePollsIfNeeded$3;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
