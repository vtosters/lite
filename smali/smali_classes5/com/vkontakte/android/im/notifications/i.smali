.class public final Lcom/vkontakte/android/im/notifications/i;
.super Ljava/lang/Object;
.source "NotificationSmallIconHelper.kt"


# static fields
.field public static final a:Lcom/vkontakte/android/im/notifications/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/notifications/i;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/i;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/i;->a:Lcom/vkontakte/android/im/notifications/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/p/b;Lcom/vkontakte/android/im/notifications/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/j;->f()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p1, "msg_error"

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "message_24"

    goto :goto_0

    :cond_1
    const-string p1, "message_vkme_24"

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
