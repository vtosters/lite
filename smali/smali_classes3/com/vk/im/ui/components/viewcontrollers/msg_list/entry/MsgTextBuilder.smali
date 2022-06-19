.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;
.super Ljava/lang/Object;
.source "MsgTextBuilder.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

.field private final b:Lcom/vk/emoji/Emoji;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    .line 3
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->b:Lcom/vk/emoji/Emoji;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->b:Lcom/vk/emoji/Emoji;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "emoji.replaceEmoji(linkP\u2026er.replaceWithSpan(text))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
