.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;
.super Ljava/lang/Object;
.source "MsgTextBuilder.kt"


# instance fields
.field private final a:Lcom/vk/im/ui/formatters/linkparser/a;

.field private final b:Lcom/vk/emoji/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/ui/formatters/linkparser/a;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;->a:Lcom/vk/im/ui/formatters/linkparser/a;

    .line 3
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;->b:Lcom/vk/emoji/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;->b:Lcom/vk/emoji/b;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/d;->a:Lcom/vk/im/ui/formatters/linkparser/a;

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/formatters/linkparser/a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "emoji.replaceEmoji(linkP\u2026er.replaceWithSpan(text))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
