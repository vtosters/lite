.class public final Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;
.super Ljava/lang/Object;
.source "OnViewControllerCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/viewcontrollers/msg_list/MsgListVcCallback;


# instance fields
.field private final a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_list/MsgListComponent;)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    return-void
.end method

.method private final g()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/vk/im/ui/a/ImBridge12;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->o()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->n()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/ImEngineExt;->a(Lcom/vk/im/engine/ImEngine;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->h()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    sget-object v1, Lcom/vk/im/ui/reporters/ShareType;->BUTTON:Lcom/vk/im/ui/reporters/ShareType;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/reporters/ShareType;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/Sticker;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 1

    const-string v0, "parentMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nestedMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "parentMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 140
    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    goto :goto_0

    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(IZ)V

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;F)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(F)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;F)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(F)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/common/MsgAction;Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/vk/im/ui/components/msg_list/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/common/MsgAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    .line 89
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->u()Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(I)V

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->j(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    sget-object v0, Lcom/vk/im/ui/reporters/ShareType;->MSG_ACTION:Lcom/vk/im/ui/reporters/ShareType;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(ILcom/vk/im/ui/reporters/ShareType;)V

    goto :goto_0

    .line 83
    :pswitch_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->i(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/Direction;)V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public b()Lcom/vk/im/log/ImLogger;
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent$a;->a()Lcom/vk/im/log/ImLogger;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->t()Lcom/vk/im/ui/components/msg_list/StateHistory;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/StateHistory;->a(Ljava/lang/Integer;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->c(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->e(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Lcom/vk/im/engine/models/messages/Msg;)V

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->d(Lcom/vk/im/engine/models/messages/Msg;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->f(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 0

    const-string p2, "parentMsg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "attach"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudio;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->M()V

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attach"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->N()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->z()V

    return-void
.end method

.method public c(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->B()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->C()V

    return-void
.end method

.method public d(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->E()V

    return-void
.end method

.method public e(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->h(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_list/OnViewControllerCallbackImpl;->a:Lcom/vk/im/ui/components/msg_list/MsgListComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_list/MsgListComponent;->G()V

    return-void
.end method
