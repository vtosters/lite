.class final Lcom/vk/poll/adapters/h$a;
.super Ljava/lang/Object;
.source "PollResultHeaderHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/h;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/adapters/h;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/h$a;->a:Lcom/vk/poll/adapters/h;

    iput-object p2, p0, Lcom/vk/poll/adapters/h$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/poll/adapters/h$a;->a:Lcom/vk/poll/adapters/h;

    invoke-static {p1}, Lcom/vk/poll/adapters/h;->a(Lcom/vk/poll/adapters/h;)Lcom/vk/dto/polls/Poll;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u1()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/poll/adapters/h$a;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->getId()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
