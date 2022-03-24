.class public final Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanLongPressListener.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/OnSpanLongPressListener;


# static fields
.field public static final a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

.field private static b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {v0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 1

    .line 113
    sget-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 50
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 51
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 47
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/ImBridge;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 64
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 65
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 61
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/ImBridge;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 78
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 79
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 75
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/ImBridge;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 92
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    .line 93
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 89
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 102
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    invoke-direct {p1, v2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 99
    invoke-virtual {v0, p2, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    sput-object v0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 109
    sget p2, Lcom/vk/im/ui/R$l;->vkim_copy_to_clipboard_done:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

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

    .line 26
    :cond_0
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    if-eqz p1, :cond_1

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/UrlSpan;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    if-eqz p1, :cond_2

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/EmailSpan;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    if-eqz p1, :cond_3

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/HashtagSpan;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    if-eqz p1, :cond_4

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/PhoneSpan;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;

    if-eqz p1, :cond_5

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/NumbersSpan;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
