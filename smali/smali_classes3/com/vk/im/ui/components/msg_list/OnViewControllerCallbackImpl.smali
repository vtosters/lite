.class public final Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;
.super Ljava/lang/Object;
.source "OnViewControllerCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->y()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/vk/im/ui/p/ImBridge8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Direction;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/StateHistory;->l()Lcom/vk/im/engine/models/messages/MsgHistory;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->x()Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentConfig;->i()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 4
    sget-object v3, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    if-ne p1, v3, :cond_0

    iget-boolean v3, v0, Lcom/vk/im/engine/models/History;->hasHistoryBeforeCached:Z

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    if-ne p1, v3, :cond_2

    iget-boolean p1, v0, Lcom/vk/im/engine/models/History;->hasHistoryAfterCached:Z

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->R()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->I()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/messages/Msg;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 10

    .line 40
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->h()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->S()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;F)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->T()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;F)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(F)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/MsgSendSource$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/util/Collection;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/Collection;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/common/MsgAction;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/vtosters/lite/dnr/DNRInjector;->onClickMsg(Landroid/content/Context;Lcom/vk/im/ui/components/common/MsgAction;Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-nez v0, :cond_228

    goto :goto_0

    :cond_228
    sget-object v0, Lcom/vk/im/ui/components/msg_list/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    sget-object v0, Lcom/vk/im/ui/reporters/ShareType;->MSG_ACTION:Lcom/vk/im/ui/reporters/ShareType;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/reporters/ShareType;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->v()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVc$c;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;Z)V"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 52
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->b(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1, v0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;Z)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->Z()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/utils/collection/IntArrayList;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->D()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Ljava/util/Collection;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->h()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(I)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Ljava/util/Collection;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->s()V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->U()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->X()V

    return-void
.end method

.method public e(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result p1

    sget-object v1, Lcom/vk/im/ui/reporters/ShareType;->BUTTON:Lcom/vk/im/ui/reporters/ShareType;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/reporters/ShareType;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->V()V

    return-void
.end method
