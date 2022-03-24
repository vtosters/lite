.class final Lcom/vk/poll/adapters/PollResultHeaderHolder$1;
.super Ljava/lang/Object;
.source "PollResultHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/PollResultHeaderHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/adapters/PollResultHeaderHolder;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/PollResultHeaderHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;->a:Lcom/vk/poll/adapters/PollResultHeaderHolder;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 21
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;->a:Lcom/vk/poll/adapters/PollResultHeaderHolder;

    invoke-static {p1}, Lcom/vk/poll/adapters/PollResultHeaderHolder;->a(Lcom/vk/poll/adapters/PollResultHeaderHolder;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
