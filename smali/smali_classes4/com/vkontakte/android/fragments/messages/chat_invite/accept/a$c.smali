.class public final Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;
.super Ljava/lang/Object;
.source "ChatInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buildUpon().scheme(\"https\").build().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(ILandroid/content/Context;)V
    .locals 26

    move-object/from16 v1, p2

    .line 11
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    const v2, 0x77359400

    add-int v2, p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "chat_invite"

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

    const v24, 0x7feffc

    const/16 v25, 0x0

    invoke-static/range {v0 .. v25}, Lcom/vk/im/ui/p/e$b;->a(Lcom/vk/im/ui/p/e;Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/conversations/BotButton;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Class;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;-><init>()V

    .line 14
    invoke-virtual {v0, p4}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Landroid/net/Uri;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    .line 15
    invoke-virtual {v0, p6}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    .line 16
    invoke-virtual {v0, p5}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->c(Z)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    .line 17
    invoke-virtual {v0, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    invoke-virtual {v0, p3}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;->b(Ljava/lang/String;)Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$a;

    .line 18
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/vk/im/engine/models/chats/ChatPreview;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a;->P4()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/f;Z)V
    .locals 9

    .line 4
    new-instance v0, Lcom/vk/im/engine/commands/chats/c;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/chats/c;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lc/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 8
    new-instance v8, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$a;

    move-object v1, v8

    move-object v2, p5

    move v3, p6

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$a;-><init>(Lcom/vk/common/links/f;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    new-instance p5, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$b;

    invoke-direct {p5, p4, p2, p3, p1}, Lcom/vkontakte/android/fragments/messages/chat_invite/accept/a$c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0, v8, p5}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method
