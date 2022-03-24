.class final Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PollResultAnswerHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/newsfeed/Owner;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;

    invoke-direct {v0}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;-><init>()V

    sput-object v0, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;->a:Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultAnswerHolder$bind$1$friendsUrls$2;->a(Lcom/vk/dto/newsfeed/Owner;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/dto/newsfeed/Owner;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
