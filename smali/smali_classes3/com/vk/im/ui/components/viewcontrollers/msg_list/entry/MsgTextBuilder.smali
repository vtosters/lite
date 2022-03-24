.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;
.super Ljava/lang/Object;
.source "MsgTextBuilder.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

.field private static final b:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

.field private static final c:Lcom/vk/emoji/Emoji;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    invoke-direct {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;

    .line 11
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->b:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    .line 12
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->c:Lcom/vk/emoji/Emoji;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->c:Lcom/vk/emoji/Emoji;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/MsgTextBuilder;->b:Lcom/vk/im/ui/formatters/linkparser/LinkParser;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/linkparser/LinkParser;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "emoji.replaceEmoji(linkP\u2026er.replaceWithSpan(text))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
