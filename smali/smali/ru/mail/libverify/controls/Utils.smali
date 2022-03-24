.class public Lru/mail/libverify/controls/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lru/mail/libverify/controls/Utils;->showKeyboardSync(Landroid/view/View;)V

    return-void
.end method

.method public static checkAllowedPermission([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 43
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static hasSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 34
    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static safeRequestFocus(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static showKeyboard(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xa

    .line 77
    invoke-static {p0, v0}, Lru/mail/libverify/controls/Utils;->showKeyboardDelayed(Landroid/view/View;I)V

    return-void
.end method

.method public static showKeyboard(ZLandroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p1}, Lru/mail/libverify/controls/Utils;->safeRequestFocus(Landroid/view/View;)Z

    .line 26
    invoke-static {p1}, Lru/mail/libverify/controls/Utils;->showKeyboardReliable(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lru/mail/libverify/controls/Utils;->hideKeyboard(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static showKeyboardDelayed(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 63
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/controls/Utils$1;

    invoke-direct {v1, p0}, Lru/mail/libverify/controls/Utils$1;-><init>(Landroid/view/View;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static showKeyboardReliable(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    .line 73
    invoke-static {p0, v0}, Lru/mail/libverify/controls/Utils;->showKeyboardDelayed(Landroid/view/View;I)V

    return-void
.end method

.method private static showKeyboardSync(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
