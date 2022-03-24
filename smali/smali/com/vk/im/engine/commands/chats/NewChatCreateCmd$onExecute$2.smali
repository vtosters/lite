.class final Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewChatCreateCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/chats/NewChatCreateCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/users/User;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;->a:Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/chats/NewChatCreateCmd$onExecute$2;->a(Lcom/vk/im/engine/models/users/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/users/User;->d(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
