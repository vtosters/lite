.class public final Lcom/vk/im/ui/components/bot_keyboard/d;
.super Lcom/vk/im/ui/q/c;
.source "BotKeyboardComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/bot_keyboard/d$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/ui/components/bot_keyboard/d$a;

.field private C:I

.field private D:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private final E:Lcom/vk/im/engine/a;

.field private final F:Lcom/vk/core/ui/w/b;

.field private g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

.field private h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/a;Lcom/vk/core/ui/w/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->E:Lcom/vk/im/engine/a;

    iput-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->F:Lcom/vk/core/ui/w/b;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->h:Lio/reactivex/disposables/a;

    .line 3
    iput p3, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/bot_keyboard/d;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 4
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->h:Lio/reactivex/disposables/a;

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->E:Lcom/vk/im/engine/a;

    new-instance v1, Lcom/vk/im/engine/commands/dialogs/r;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/dialogs/r;-><init>(ILcom/vk/im/engine/models/Source;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/bot_keyboard/d$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d$c;-><init>(Lcom/vk/im/ui/components/bot_keyboard/d;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, p1}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;ILjava/lang/Object;)Lc/a/z/g;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026    }, RxUtil.logError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->h:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vk/im/engine/models/conversations/b;->a()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/vk/im/engine/models/conversations/b;->a()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->C:I

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d;->b(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/bot_keyboard/d$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->B:Lcom/vk/im/ui/components/bot_keyboard/d$a;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->y1()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->v1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->F:Lcom/vk/core/ui/w/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/w/b;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->F:Lcom/vk/core/ui/w/b;

    invoke-virtual {p2}, Lcom/vk/core/ui/w/b;->a()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    invoke-direct {p3, p2, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 13
    new-instance p1, Lcom/vk/im/ui/components/bot_keyboard/d$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/bot_keyboard/d$b;-><init>(Lcom/vk/im/ui/components/bot_keyboard/d;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/ui/components/bot_keyboard/c;)V

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/im/engine/models/conversations/b;->a()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 15
    invoke-virtual {p3}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->a()Landroid/view/View;

    .line 16
    iput-object p3, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;->b()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/bot_keyboard/d;->c(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->D:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->g:Lcom/vk/im/ui/components/bot_keyboard/BotKeyboardVc;

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/bot_keyboard/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->B:Lcom/vk/im/ui/components/bot_keyboard/d$a;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/components/bot_keyboard/d;->C:I

    return v0
.end method
