.class public final Lcom/vk/profile/adapter/items/chats/ChatItem;
.super Lcom/vk/profile/adapter/items/chats/a;
.source "ChatItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/chats/ChatItem$a;
    }
.end annotation


# static fields
.field static final synthetic e:[Lkotlin/u/j;


# instance fields
.field private final b:Lkotlin/e;

.field private final c:Lkotlin/e;

.field private final d:Lcom/vk/dto/group/GroupChat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/profile/adapter/items/chats/ChatItem;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "chatActiveText"

    const-string v5, "getChatActiveText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "chatInactiveText"

    const-string v4, "getChatInactiveText()Ljava/lang/CharSequence;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/profile/adapter/items/chats/ChatItem;->e:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/profile/adapter/items/chats/ChatItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/chats/ChatItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/group/GroupChat;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/profile/adapter/items/chats/a;-><init>(I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->d:Lcom/vk/dto/group/GroupChat;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/chats/ChatItem$chatActiveText$2;-><init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->b:Lkotlin/e;

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/items/chats/ChatItem$chatInactiveText$2;-><init>(Lcom/vk/profile/adapter/items/chats/ChatItem;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->c:Lkotlin/e;

    return-void
.end method

.method private final f()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/profile/adapter/items/chats/ChatItem;->e:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->c:Lkotlin/e;

    sget-object v1, Lcom/vk/profile/adapter/items/chats/ChatItem;->e:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/vk/dto/group/GroupChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->d:Lcom/vk/dto/group/GroupChat;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->d:Lcom/vk/dto/group/GroupChat;

    invoke-virtual {v0}, Lcom/vk/dto/group/GroupChat;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/adapter/items/chats/ChatItem;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->d:Lcom/vk/dto/group/GroupChat;

    invoke-virtual {v0}, Lcom/vk/dto/group/GroupChat;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/chats/ChatItem;->d:Lcom/vk/dto/group/GroupChat;

    invoke-virtual {v0}, Lcom/vk/dto/group/GroupChat;->I()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/vk/core/util/i1;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/chats/ChatItem;->g()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method
