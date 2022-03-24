.class public final Lcom/vtosters/lite/im/notifications/NotifyFormatter;
.super Ljava/lang/Object;
.source "NotifyFormatter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

.field private static final c:Landroid/content/Context;

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final f:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final g:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "nameFormatter"

    const-string v4, "getNameFormatter()Lcom/vk/im/ui/formatters/DisplayNameFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "bodyFormatter"

    const-string v4, "getBodyFormatter()Lcom/vk/im/ui/formatters/MsgBodyFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "attachFormatter"

    const-string v4, "getAttachFormatter()Lcom/vk/im/ui/formatters/MsgAttachFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "fwdFormatter"

    const-string v4, "getFwdFormatter()Lcom/vk/im/ui/formatters/MsgNestedFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a:[Lkotlin/e/KProperty1;

    .line 21
    new-instance v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    invoke-direct {v0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b:Lcom/vtosters/lite/im/notifications/NotifyFormatter;

    .line 22
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->c:Landroid/content/Context;

    .line 23
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$nameFormatter$2;->a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$nameFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 24
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$bodyFormatter$2;->a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$bodyFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 25
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;->a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$attachFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 26
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter$fwdFormatter$2;->a:Lcom/vtosters/lite/im/notifications/NotifyFormatter$fwdFormatter$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->g:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/notifications/NotifyFormatter;)Landroid/content/Context;
    .locals 0

    .line 21
    sget-object p0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "VKImageLoader.getCircleBitmap(url)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method private final a()Lcom/vk/im/ui/formatters/DisplayNameFormatter;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    return-object v0
.end method

.method private final a(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a()Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 0

    .line 128
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->ChatMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    goto :goto_0

    .line 129
    :cond_0
    sget-object p2, Lcom/vtosters/lite/NotificationUtils$Type;->PrivateMessages:Lcom/vtosters/lite/NotificationUtils$Type;

    .line 131
    :goto_0
    invoke-static {p1, p2}, Lcom/vtosters/lite/NotificationUtils;->c(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Type;)Z

    move-result p1

    return p1
.end method

.method private final b()Lcom/vk/im/ui/formatters/MsgBodyFormatter;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    return-object v0
.end method

.method private final b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;
    .locals 3

    .line 68
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f110804

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026n_msg_text_disabled_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b()Lcom/vk/im/ui/formatters/MsgBodyFormatter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/formatters/MsgBodyFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 74
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/im/ui/formatters/MentionStrip;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->d()Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/formatters/MsgNestedFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->c()Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a(Lcom/vk/im/engine/models/messages/Msg;)Ljava/lang/String;

    move-result-object p2

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    move-object p2, v0

    goto :goto_0

    .line 80
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 84
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 85
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

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    move-object p1, p2

    goto :goto_2

    :cond_8
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final b(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;
    .locals 2

    .line 97
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->c:Landroid/content/Context;

    const v0, 0x7f110803

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026fication_msg_send_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final c()Lcom/vk/im/ui/formatters/MsgAttachFormatter;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->f:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgAttachFormatter;

    return-object v0
.end method

.method private final c(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x38

    .line 103
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    .line 104
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v2

    .line 106
    sget-object v3, Lcom/vtosters/lite/im/notifications/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object p1, v3

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->i()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/groups/Group;->q()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Lcom/vtosters/lite/im/notifications/Info;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->u()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1, v0, v0}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Image;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Lcom/vk/im/ui/formatters/MsgNestedFormatter;
    .locals 3

    sget-object v0, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->g:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/MsgNestedFormatter;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Lcom/vtosters/lite/im/notifications/Notify;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b(Landroid/content/Context;Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->b(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, p2}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->c(Lcom/vtosters/lite/im/notifications/Info;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-direct {p0, v7}, Lcom/vtosters/lite/im/notifications/NotifyFormatter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 38
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v1, :cond_0

    move-object v5, p1

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v6, p1

    move-object v5, v0

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->y()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->b()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->b()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result p1

    goto :goto_1

    .line 48
    :goto_2
    new-instance p1, Lcom/vtosters/lite/im/notifications/Notify;

    .line 49
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v9

    .line 57
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    iget-boolean v10, v0, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 59
    invoke-virtual {p2}, Lcom/vtosters/lite/im/notifications/Info;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p2

    move v12, p2

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    const/4 v12, 0x0

    :goto_3
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v12}, Lcom/vtosters/lite/im/notifications/Notify;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZZZ)V

    return-object p1
.end method
