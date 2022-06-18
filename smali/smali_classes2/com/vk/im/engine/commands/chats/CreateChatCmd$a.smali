.class public final Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;
.super Ljava/lang/Object;
.source "CreateChatCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/chats/CreateChatCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/chats/CreateChatCmd$a;->a:I

    return v0
.end method
