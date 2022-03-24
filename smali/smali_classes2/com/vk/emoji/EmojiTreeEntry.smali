.class final Lcom/vk/emoji/EmojiTreeEntry;
.super Ljava/lang/Object;
.source "EmojiTreeEntry.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B

.field public final c:B

.field public final d:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    const/4 p1, 0x0

    .line 12
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    .line 13
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    int-to-byte p1, p2

    .line 18
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->b:B

    int-to-byte p1, p3

    .line 19
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->c:B

    int-to-byte p1, p4

    .line 20
    iput-byte p1, p0, Lcom/vk/emoji/EmojiTreeEntry;->d:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/emoji/EmojiTreeEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
