.class final Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;
.super Ljava/lang/Object;
.source "ImAudioMsgPlayerProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/models/attaches/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;-><init>()V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;->a:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/attaches/a;)V
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/a;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/a;->a()Lcom/vk/im/engine/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/a;->c()Lcom/vk/im/engine/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    .line 4
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v2

    const/4 v4, 0x0

    .line 7
    new-instance v7, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    move-object v5, v7

    sget-object v8, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v6

    invoke-direct {v7, v8, v6}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffc8

    const/16 v25, 0x0

    .line 8
    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->g:Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;

    invoke-static {v2}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b(Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;)Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0, v3}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/attaches/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider$d;->a(Lcom/vk/im/engine/models/attaches/a;)V

    return-void
.end method
