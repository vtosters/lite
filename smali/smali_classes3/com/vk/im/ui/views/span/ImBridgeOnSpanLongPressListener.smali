.class public final Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanLongPressListener.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/c;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private final b:Lcom/vk/im/engine/models/dialogs/DialogExt;

.field private final c:Lcom/vk/im/ui/p/b;

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/engine/models/dialogs/DialogExt;

    iput-object p2, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    iput-object p3, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/p/a;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    .line 6
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->b()Lcom/vk/im/ui/p/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->b:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/im/ui/p/e;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    .line 5
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    .line 4
    invoke-virtual {v0, p2, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    .line 5
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->n()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;-><init>(Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;)V

    .line 5
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/p/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Lcom/vk/im/ui/m;->vkim_copy_to_clipboard_done:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/m;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 9

    .line 2
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c:Lcom/vk/im/ui/p/b;

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/e;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/e;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/h;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/h;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/c;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/d;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/g;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/g;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/l/f;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->d:Landroid/app/Activity;

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/l/f;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/l/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
