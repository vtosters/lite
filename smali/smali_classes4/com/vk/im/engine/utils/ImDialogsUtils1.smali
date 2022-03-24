.class public final Lcom/vk/im/engine/utils/ImDialogsUtils1;
.super Ljava/lang/Object;
.source "ImDialogsUtils.kt"


# direct methods
.method public static final a(I)I
    .locals 0

    .line 109
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)I

    move-result p0

    return p0
.end method

.method public static final a(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    .line 121
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(I)V

    .line 122
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->c(I)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->e()I

    move-result v1

    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    .line 124
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 125
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->f()Lcom/vk/im/engine/models/conversations/PushSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 126
    sget-object v1, Lcom/vk/im/engine/models/Weight;->a:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->c()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 127
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->g()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/WritePermission;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->k()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 132
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->l()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)V

    .line 133
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->m()Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V

    .line 134
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogApiModel;->n()Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/MsgRequestStatus;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/DialogApiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogApiModel;

    .line 116
    invoke-static {v1}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->a(Lcom/vk/im/engine/models/dialogs/DialogApiModel;)Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(I)Lcom/vk/im/engine/models/MemberType;
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p0

    check-cast v2, Ljava/lang/Appendable;

    const-string p0, "ids=["

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, "]"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object p0, Lcom/vk/im/engine/utils/ImDialogsUtilsKt$toShortString$1;->a:Lcom/vk/im/engine/utils/ImDialogsUtilsKt$toShortString$1;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/a/Functions;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/Functions;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "joinTo(buffer = StringBu\u2026.toString() }).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)Z
    .locals 1

    .line 111
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(I)Z
    .locals 1

    .line 112
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)Z
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(I)Z
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object p0

    sget-object v0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(I)I
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)I

    move-result p0

    return p0
.end method
