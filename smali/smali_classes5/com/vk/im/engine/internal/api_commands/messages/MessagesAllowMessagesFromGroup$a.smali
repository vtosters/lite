.class public Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;
.super Ljava/lang/Object;
.source "MessagesAllowMessagesFromGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a:I

    .line 31
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->c:Z

    .line 34
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->b:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->a:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->c:Z

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->b:Z

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup;
    .locals 2

    .line 50
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup;-><init>(Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$a;Lcom/vk/im/engine/internal/api_commands/messages/MessagesAllowMessagesFromGroup$1;)V

    return-object v0
.end method
