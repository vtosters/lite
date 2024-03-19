.class public final Lcom/vk/im/engine/models/dialogs/Dialog;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Dialog.kt"

# interfaces
.implements Lcom/vk/im/engine/models/WithWeight;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/Dialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Lcom/vk/im/engine/models/WithWeight;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/im/engine/models/dialogs/Dialog;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x4decb1824b420c3dL


# instance fields
.field private bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

.field private businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

.field private businessNotifyInfoVisible:Z

.field private canReceiveMoney:Z

.field private canSendMoney:Z

.field private chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field public countUnread:I

.field private draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

.field private expireMsgVkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private isService:Z

.field private keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field private keyboardVisible:Z

.field private lastMsgVkId:I

.field private msgRequestDate:J

.field private msgRequestInviter:Lcom/vk/im/engine/models/Member;

.field private msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

.field public notificationsDisabledUntil:J

.field public notificationsIsUseSound:Z

.field private pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field private pinnedMsgVisible:Z

.field private readTillInMsgVkId:I

.field private readTillOutMsgVkId:I

.field private theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

.field private themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

.field private type:I

.field private unreadMentionMsgVkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private weight:Lcom/vk/im/engine/models/Weight;

.field private writePermission:Lcom/vk/im/engine/models/WritePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/Dialog;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->weight:Lcom/vk/im/engine/models/Weight;

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    .line 5
    sget-object v0, Lcom/vk/im/engine/models/messages/DraftMsg;->g:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 7
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    .line 10
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    .line 11
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIJZIIIZZZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/DraftMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogTheme;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;JLcom/vk/im/engine/models/Member;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZIIIZZZ",
            "Lcom/vk/im/engine/models/messages/PinnedMsg;",
            "Z",
            "Lcom/vk/im/engine/models/messages/DraftMsg;",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar;",
            "Lcom/vk/im/engine/models/dialogs/ChatSettings;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Lcom/vk/im/engine/models/conversations/BotKeyboard;",
            "Z",
            "Lcom/vk/im/engine/models/MsgRequestStatus;",
            "J",
            "Lcom/vk/im/engine/models/Member;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 51
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 52
    sget-object v1, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->weight:Lcom/vk/im/engine/models/Weight;

    .line 53
    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    .line 54
    sget-object v1, Lcom/vk/im/engine/models/messages/DraftMsg;->g:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    .line 55
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 56
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 57
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 58
    sget-object v1, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    .line 59
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    .line 60
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    move v1, p2

    .line 62
    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    move v1, p3

    .line 63
    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    move-wide v1, p4

    .line 64
    iput-wide v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    move v1, p6

    .line 65
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    move v1, p7

    .line 66
    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    move v1, p8

    .line 67
    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    move v1, p9

    .line 68
    iput v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    move v1, p10

    .line 69
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    move v1, p11

    .line 70
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    move v1, p12

    .line 71
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    move-object/from16 v1, p13

    .line 72
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    move/from16 v1, p14

    .line 73
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    move-object/from16 v1, p15

    .line 74
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    move-object/from16 v1, p16

    .line 75
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p17

    .line 76
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p18

    .line 77
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-object/from16 v1, p19

    .line 78
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-object/from16 v1, p20

    .line 79
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    move/from16 v1, p21

    .line 80
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    move-object/from16 v1, p22

    .line 81
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    move-wide/from16 v1, p23

    .line 82
    iput-wide v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    move-object/from16 v1, p25

    .line 83
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    move-object/from16 v1, p26

    .line 84
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    move-object/from16 v1, p27

    .line 85
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    move-object/from16 v1, p28

    .line 86
    iput-object v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move/from16 v1, p29

    .line 87
    iput-boolean v1, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 33

    move-object/from16 v0, p1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v5

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v7

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v13

    .line 99
    const-class v1, Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v15

    .line 101
    const-class v1, Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v17, v1

    check-cast v17, Lcom/vk/im/engine/models/messages/DraftMsg;

    .line 102
    const-class v1, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/vk/im/engine/models/dialogs/ConversationBar;

    .line 103
    const-class v1, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 104
    const-class v1, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v20, v1

    check-cast v20, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 105
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->c:Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;

    move/from16 v21, v15

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v1, v15}, Lcom/vk/im/engine/models/dialogs/DialogThemeName$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    move-result-object v22

    .line 106
    const-class v1, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v24

    .line 108
    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/vk/im/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v25

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v26

    .line 110
    const-class v1, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v28, v1

    check-cast v28, Lcom/vk/im/engine/models/Member;

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()Ljava/util/ArrayList;

    move-result-object v31

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    if-eqz v31, :cond_1

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()Ljava/util/ArrayList;

    move-result-object v32

    if-eqz v32, :cond_0

    .line 113
    const-class v1, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v30

    move-object/from16 v1, p0

    move/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-wide/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    .line 115
    invoke-direct/range {v1 .. v30}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>(IIIJZIIIZZZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/DraftMsg;Lcom/vk/im/engine/models/dialogs/ConversationBar;Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/dialogs/DialogTheme;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Lcom/vk/im/engine/models/conversations/BotKeyboard;ZLcom/vk/im/engine/models/MsgRequestStatus;JLcom/vk/im/engine/models/Member;Ljava/util/List;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Z)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v16

    .line 119
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v16

    .line 120
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v16

    .line 121
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v16
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/Weight;->d:Lcom/vk/im/engine/models/Weight$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Weight$a;->b()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->weight:Lcom/vk/im/engine/models/Weight;

    .line 14
    sget-object v0, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    .line 15
    sget-object v0, Lcom/vk/im/engine/models/messages/DraftMsg;->g:Lcom/vk/im/engine/models/messages/DraftMsg$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/DraftMsg$b;->a()Lcom/vk/im/engine/models/messages/DraftMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    .line 16
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 17
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 18
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 19
    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    .line 20
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    .line 21
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    .line 23
    iget v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    iput v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    .line 24
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/Weight;)V

    .line 25
    iget v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    iput v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    .line 26
    iget-wide v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 27
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 28
    iget v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    iput v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    .line 29
    iget v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iput v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    .line 30
    iget v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    iput v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    .line 31
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    .line 32
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    .line 33
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    .line 34
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    .line 35
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 36
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    .line 37
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    .line 38
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    .line 39
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 40
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 41
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 42
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 43
    iget-boolean v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    .line 44
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    .line 45
    iget-wide v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    iput-wide v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    .line 46
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    .line 47
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    .line 48
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    .line 49
    iget-object v0, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    .line 50
    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    return-void
.end method


# virtual methods
.method public final A1()Lcom/vk/im/engine/models/messages/DraftMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    return-object v0
.end method

.method public final B1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    return-object v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0()Lcom/vk/im/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final D1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    return v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    return v0
.end method

.method public final G1()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/WithWeight$a;->a(Lcom/vk/im/engine/models/WithWeight;)Z

    move-result v0

    return v0
.end method

.method public final H1()Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)I

    move-result v0

    return v0
.end method

.method public final J1()Lcom/vk/im/engine/models/PeerType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->d(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    return-object v0
.end method

.method public final K1()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    return v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    return v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    return v0
.end method

.method public final O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 1

    .line 1
    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getDialogTheme()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    return-object v0
.end method

.method public final P1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    return-object v0
.end method

.method public Q1()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->weight:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final R1()Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final U1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final W1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v1, "Dialog info cannot be converted to memberId"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y1()Lcom/vk/im/engine/models/MemberType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/exceptions/ImEngineException;

    const-string v1, "Dialog info cannot be converted to memberType"

    invoke-direct {v0, v1}, Lcom/vk/im/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z1()Lcom/vk/im/engine/models/Member;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/Dialog;)I
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Weight;->a(Lcom/vk/im/engine/models/Weight;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 19
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 20
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-wide v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 23
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 25
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 26
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 27
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 28
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 30
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 34
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 35
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 37
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MsgRequestStatus;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    iget-wide v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/util/List;)V

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 44
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/MsgRequestStatus;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/WritePermission;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogThemeName;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/DraftMsg;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/im/engine/models/messages/DraftMsg;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/Weight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->weight:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method public final a(J)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/PeerType;)Z
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/PeerType;I)Z
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(Lcom/vk/im/engine/models/messages/Msg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a2()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x77359400

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    return-void
.end method

.method public final b(J)Z
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Lcom/vk/im/engine/models/messages/Msg;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->K1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result p1

    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b2()Lcom/vk/im/engine/models/MemberType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    :goto_0
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->id:I

    return-void
.end method

.method public final d(Lcom/vk/im/engine/models/Member;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;I)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;I)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(Lcom/vk/im/engine/models/PeerType;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Lcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-wide v3, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    if-eq v1, v3, :cond_b

    return v2

    .line 12
    :cond_b
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    if-eq v1, v3, :cond_e

    return v2

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 16
    :cond_f
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    if-eq v1, v3, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    if-eq v1, v3, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eq v1, v3, :cond_19

    return v2

    .line 26
    :cond_19
    iget-wide v3, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    iget-wide v5, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    iget-boolean p1, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->id:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    return-void
.end method

.method public final hasUnread()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Weight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->isService:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->theme:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->themeId:Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-wide v3, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestDate:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestInviter:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    return-void
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->keyboardVisible:Z

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    return-void
.end method

.method public final t1()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "weight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->Q1()Lcom/vk/im/engine/models/Weight;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "peerType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->J1()Lcom/vk/im/engine/models/PeerType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "peerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/Dialog;->I1()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "countUnread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->countUnread:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notificationsDisabledUntil="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notificationsIsUseSound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readTillInMsgVkId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "readTillOutMsgVkId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastMsgVkId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->lastMsgVkId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "writePermission="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canSendMoney="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canReceiveMoney="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pinnedMsg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pinnedMsgVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "banner="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->bar:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "msgRequestStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "unreadMentionMsgVkIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->unreadMentionMsgVkIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expireMsgVkIds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->expireMsgVkIds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "businessNotifyInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "businessNotifyInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfo:Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    return-object v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->businessNotifyInfoVisible:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    return v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->canSendMoney:Z

    return v0
.end method

.method public final y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/im/engine/models/WritePermission;

    sget-object v1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    return-object v0
.end method
