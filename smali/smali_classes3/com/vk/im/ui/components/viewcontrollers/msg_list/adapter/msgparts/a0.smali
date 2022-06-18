.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartPollHolder.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/AbstractPollView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$b;,
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachPoll;",
        ">;",
        "Lcom/vk/polls/ui/views/AbstractPollView$f;"
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;


# instance fields
.field private C:Lcom/vk/im/ui/views/f;

.field private D:Landroid/graphics/PorterDuffColorFilter;

.field private final E:Lcom/vk/polls/ui/views/AbstractPollView;

.field private final F:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->G:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$a;

    return-void
.end method

.method private constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView;->setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$f;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    sget-object p2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {p2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->setRef(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/vk/im/ui/views/f;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/im/ui/views/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->C:Lcom/vk/im/ui/views/f;

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-wide v0, 0x99000000L

    long-to-int p2, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->D:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)Lcom/vk/im/engine/models/attaches/AttachPoll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G()Lb/h/t/k/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->G()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$b;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$b;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->m()Lcom/vk/im/ui/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/vk/im/ui/p/i;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->D:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->C:Lcom/vk/im/ui/views/f;

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    return-object p1
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->p()Lcom/vk/im/ui/p/k;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "board_poll"

    goto :goto_0

    :cond_0
    const-string v2, "poll"

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/vk/im/ui/p/k;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    iget v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->setCornerRadius(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->E:Lcom/vk/polls/ui/views/AbstractPollView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->m:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->setVoteContext(Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->s:Z

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->a(Z)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->q()Lcom/vk/im/ui/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    new-instance v10, Lcom/vk/im/engine/models/attaches/AttachPoll;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v2, v10

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/vk/im/engine/models/attaches/AttachPoll;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/dto/polls/Poll;JILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1, v10}, Lcom/vk/im/ui/p/m;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public d(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->m()Lcom/vk/im/ui/p/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/i;->b(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V

    return-void
.end method

.method public g(I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/a0;->F:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method
