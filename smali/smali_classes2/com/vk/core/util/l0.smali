.class public Lcom/vk/core/util/l0;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/l0$a;,
        Lcom/vk/core/util/l0$c;,
        Lcom/vk/core/util/l0$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Lcom/vk/core/util/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/util/l0$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/util/l0$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/core/util/l0;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/util/l0;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/core/util/l0$a;

    invoke-direct {v0, p0}, Lcom/vk/core/util/l0$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/core/util/l0;->b:Lcom/vk/core/util/l0$a;

    .line 7
    sget-object p0, Lcom/vk/core/util/l0;->a:Landroid/os/Handler;

    const/16 v0, 0x18

    sget-object v1, Lcom/vk/core/util/l0;->b:Lcom/vk/core/util/l0$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "clipboard"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 12
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/vk/core/util/l0$a;

    invoke-direct {v0, p0}, Lcom/vk/core/util/l0$a;-><init>(Landroid/view/View;)V

    sput-object v0, Lcom/vk/core/util/l0;->b:Lcom/vk/core/util/l0$a;

    .line 9
    sget-object p0, Lcom/vk/core/util/l0;->a:Landroid/os/Handler;

    const/16 v0, 0x18

    sget-object v1, Lcom/vk/core/util/l0;->b:Lcom/vk/core/util/l0$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/vk/core/util/l0$c;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/util/l0$c;-><init>(Landroid/view/View;Landroid/os/ResultReceiver;)V

    .line 5
    sget-object p0, Lcom/vk/core/util/l0;->a:Landroid/os/Handler;

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/vk/core/util/l0;->a(Landroid/view/View;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
