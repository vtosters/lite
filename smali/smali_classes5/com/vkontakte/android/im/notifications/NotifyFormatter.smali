.class public final Lcom/vkontakte/android/im/notifications/NotifyFormatter;
.super Ljava/lang/Object;
.source "NotifyFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/u/j;

.field private static final b:Landroid/content/Context;

.field private static final c:Lcom/vk/core/util/d1;

.field private static final d:Lcom/vk/core/util/d1;

.field private static final e:Lcom/vk/core/util/d1;

.field private static final f:Lcom/vk/core/util/d1;

.field public static final g:Lcom/vkontakte/android/im/notifications/NotifyFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/u/j;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "nameFormatter"

    const-string v5, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "bodyFormatter"

    const-string v5, "getBodyFormatter()Lcom/vk/im/ui/formatters/MsgBodyFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v3

    const-string v4, "attachFormatter"

    const-string v5, "getAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v0

    const-string v3, "fwdFormatter"

    const-string v4, "getFwdFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a:[Lkotlin/u/j;

    .line 1
    new-instance v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;

    invoke-direct {v0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->g:Lcom/vkontakte/android/im/notifications/NotifyFormatter;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$nameFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$nameFormatter$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->c:Lcom/vk/core/util/d1;

    .line 4
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$bodyFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$bodyFormatter$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->d:Lcom/vk/core/util/d1;

    .line 5
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$attachFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$attachFormatter$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->e:Lcom/vk/core/util/d1;

    .line 6
    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter$fwdFormatter$2;->a:Lcom/vkontakte/android/im/notifications/NotifyFormatter$fwdFormatter$2;

    invoke-static {v0}, Lcom/vk/core/util/f1;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/d1;

    move-result-object v0

    sput-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->f:Lcom/vk/core/util/d1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/im/notifications/NotifyFormatter;)Landroid/content/Context;
    .locals 0

    .line 1
    sget-object p0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    const-string v0, "VKImageLoader.getNotificationCircleBitmap(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/z0;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a()Lcom/vk/im/ui/formatters/j;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->e:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/j;

    return-object v0
.end method

.method private final a(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 26
    instance-of v3, v2, Lcom/vk/im/engine/models/attaches/g;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/vk/im/engine/models/attaches/g;

    invoke-interface {v2}, Lcom/vk/im/engine/models/attaches/g;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->w1()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 27
    :goto_1
    instance-of p1, v0, Lcom/vk/im/engine/models/attaches/g;

    if-nez p1, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Lcom/vk/im/engine/models/attaches/g;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/vk/im/engine/models/attaches/g;->h()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x5a0

    const/16 v2, 0x2d0

    invoke-virtual {p1, v0, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 1

    .line 30
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->ChatMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    goto :goto_0

    .line 32
    :cond_1
    sget-object p2, Lcom/vkontakte/android/NotificationUtils$Type;->PrivateMessages:Lcom/vkontakte/android/NotificationUtils$Type;

    .line 33
    :goto_0
    invoke-static {p1, p2}, Lcom/vkontakte/android/NotificationUtils;->i(Landroid/content/Context;Lcom/vkontakte/android/NotificationUtils$Type;)Z

    move-result p1

    return p1
.end method

.method private final b()Lcom/vk/im/ui/formatters/k;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->d:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/k;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f120999

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026n_msg_text_disabled_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b()Lcom/vk/im/ui/formatters/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/formatters/k;->a(Lcom/vk/im/ui/formatters/k;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p1}, Lcom/vk/im/ui/formatters/h;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->c()Lcom/vk/im/ui/formatters/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/formatters/n;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a()Lcom/vk/im/ui/formatters/j;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/formatters/j;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    .line 10
    :goto_0
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {p2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    move-object p1, p2

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    return-object p1

    .line 14
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->t1()Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c()Lcom/vk/im/ui/formatters/n;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->f:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/n;

    return-object v0
.end method

.method private final c(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x38

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v2

    .line 4
    sget-object v3, Lcom/vkontakte/android/im/notifications/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v0, v0}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    return-object v4
.end method

.method private final d()Lcom/vk/im/ui/formatters/d;
    .locals 3

    sget-object v0, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->c:Lcom/vk/core/util/d1;

    sget-object v1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/f1;->a(Lcom/vk/core/util/d1;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/d;

    return-object v0
.end method

.method private final d(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b:Landroid/content/Context;

    const v0, 0x7f120998

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026fication_msg_send_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/d;-><init>()V

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->d()Lcom/vk/im/ui/formatters/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/im/notifications/b;->d()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Lcom/vkontakte/android/im/notifications/j;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->e(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b(Landroid/content/Context;Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->d(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->c(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v0, v7}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 7
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v9, :cond_1

    .line 9
    sget-object v5, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;

    invoke-virtual {v5, v9}, Lcom/vkontakte/android/im/notifications/NotificationFileLoaderHelper;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v6

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v5

    instance-of v5, v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    move-object v6, v2

    move-object v5, v3

    .line 11
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->S1()Z

    move-result v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->c()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    if-eqz v16, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->getLocalId()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    :goto_3
    move v3, v2

    .line 13
    invoke-direct {v0, v1}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->b(Lcom/vkontakte/android/im/notifications/b;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-direct {v0, v15}, Lcom/vkontakte/android/im/notifications/NotifyFormatter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 15
    new-instance v19, Lcom/vkontakte/android/im/notifications/j;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v11

    invoke-virtual {v11}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v12

    iget-boolean v13, v12, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v12

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->b()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v14

    invoke-virtual {v14}, Lcom/vk/im/engine/models/dialogs/Dialog;->k0()I

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/vkontakte/android/im/notifications/b;->a()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v14

    move-object/from16 v1, v19

    move/from16 v17, v13

    move v13, v0

    move-object v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v0

    .line 22
    invoke-direct/range {v1 .. v18}, Lcom/vkontakte/android/im/notifications/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;ZZZLcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;ZZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v19
.end method
