.class public final Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanClickListener.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/OnSpanClickListener;


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final b:Lcom/vk/im/ui/p/ImBridge8;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p2, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->b:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    .line 4
    instance-of v2, p2, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p2, Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->getId()I

    move-result v1

    invoke-interface {p1, v0, p2, v1}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p2, Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/vk/im/ui/p/ImBridge1;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p2, Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->a:Lcom/vk/im/engine/models/dialogs/DialogExt;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->c:Landroid/content/Context;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/vk/im/ui/p/ImBridge1;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/NumbersSpan;

    :goto_0
    return-void
.end method
