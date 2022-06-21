.class final Lcom/vk/emoji/EmojiParser;
.super Ljava/lang/Object;
.source "EmojiParser.java"


# static fields
.field private static volatile b:Lcom/vk/emoji/EmojiParser;


# instance fields
.field private final a:Lcom/vk/emoji/EmojiTree;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/emoji/EmojiTree;

    invoke-direct {v0}, Lcom/vk/emoji/EmojiTree;-><init>()V

    iput-object v0, p0, Lcom/vk/emoji/EmojiParser;->a:Lcom/vk/emoji/EmojiTree;

    .line 3
    iget-object v0, p0, Lcom/vk/emoji/EmojiParser;->a:Lcom/vk/emoji/EmojiTree;

    invoke-static {v0}, Lcom/vk/emoji/EmojiGenerated;->a(Lcom/vk/emoji/EmojiTree;)V

    return-void
.end method

.method public static a()Lcom/vk/emoji/EmojiParser;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/emoji/EmojiParser;->b:Lcom/vk/emoji/EmojiParser;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/emoji/EmojiParser;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/emoji/EmojiParser;->b:Lcom/vk/emoji/EmojiParser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/emoji/EmojiParser;

    invoke-direct {v1}, Lcom/vk/emoji/EmojiParser;-><init>()V

    sput-object v1, Lcom/vk/emoji/EmojiParser;->b:Lcom/vk/emoji/EmojiParser;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/emoji/EmojiParser;->b:Lcom/vk/emoji/EmojiParser;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/vk/emoji/EmojiTreeEntry;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/vk/emoji/EmojiParser;->a:Lcom/vk/emoji/EmojiTree;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/emoji/EmojiTree;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/EmojiTreeEntry;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/emoji/EmojiParser;->a:Lcom/vk/emoji/EmojiTree;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/emoji/EmojiTree;->a(Ljava/lang/CharSequence;II)Lcom/vk/emoji/EmojiTreeEntry;

    move-result-object p1

    return-object p1
.end method
