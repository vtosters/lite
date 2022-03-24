.class public final Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanClickListener.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/OnSpanClickListener;


# static fields
.field public static final a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;

    invoke-direct {v0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;->a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    .line 15
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    if-eqz v0, :cond_0

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    if-eqz v0, :cond_1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    if-eqz v0, :cond_2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    if-eqz v0, :cond_3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p2, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    if-eqz v0, :cond_4

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;

    :goto_0
    return-void
.end method
