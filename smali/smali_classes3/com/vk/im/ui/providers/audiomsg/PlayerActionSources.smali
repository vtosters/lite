.class public final Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;
.super Ljava/lang/Object;
.source "PlayerActionSources.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final b:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final c:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final d:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final e:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final f:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

.field public static final g:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;

    invoke-direct {v0}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const/4 v1, 0x0

    const-string v2, "SCREEN_EXIT"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v2, "CLEAR_CACHE"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->a:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 4
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v2, "DB_CORRUPTION"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->b:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 5
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v2, "LOGOUT"

    invoke-direct {v0, v2, v1}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->c:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 6
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v1, "MSG_LIST_ATTACH"

    const-string v2, "msg_list_attach"

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->d:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 7
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v1, "MSG_LIST_PLAYER"

    const-string v2, "msg_list_player"

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->e:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 8
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v1, "DIALOGS_LIST_PLAYER"

    const-string v2, "dialogs_list_player"

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->f:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 9
    new-instance v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    const-string v1, "NOTIFICATION"

    const-string v2, "notification"

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->g:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
