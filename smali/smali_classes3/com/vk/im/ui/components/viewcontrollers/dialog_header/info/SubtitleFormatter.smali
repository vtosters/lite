.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;
.super Ljava/lang/Object;
.source "SubtitleFormatter.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "onlineFormatter"

    const-string v5, "getOnlineFormatter()Lcom/vk/core/formatters/OnlineFormatter;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "phoneFormatter"

    const-string v4, "getPhoneFormatter()Lcom/vk/im/ui/formatters/PhoneFormatter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a:Lkotlin/Lazy2;

    .line 3
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$phoneFormatter$2;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$phoneFormatter$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Lcom/vk/core/formatters/OnlineFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/formatters/OnlineFormatter;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_header_channel_left:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_msg_header_channel_left)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 13
    sget v1, Lcom/vk/im/ui/l;->vkim_msg_header_channel_count:I

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026rsCount, cs.membersCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b()Lcom/vk/im/ui/formatters/PhoneFormatter;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/PhoneFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private final b()Lcom/vk/im/ui/formatters/PhoneFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/PhoneFormatter;

    return-object v0
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->L1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_header_chat_is_left:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_msg_header_chat_is_left)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->K1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_msg_header_chat_is_kicked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026sg_header_chat_is_kicked)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;



    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    .line 4
    sget v1, Lcom/vk/im/ui/l;->vkim_msg_header_chat_count:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026rsCount, cs.membersCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/m;->vkim_group:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_group)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a()Lcom/vk/core/formatters/OnlineFormatter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/im/ui/formatters/OnlineFormatterExt;->a(Lcom/vk/core/formatters/OnlineFormatter;Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->b2()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_8
    :goto_0
    return-object v0
.end method
