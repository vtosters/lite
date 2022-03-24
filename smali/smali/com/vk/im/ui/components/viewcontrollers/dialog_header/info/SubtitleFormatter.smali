.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;
.super Ljava/lang/Object;
.source "SubtitleFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "onlineFormatter"

    const-string v4, "getOnlineFormatter()Lcom/vk/im/ui/formatters/OnlineFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a:[Lkotlin/e/KProperty1;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    .line 20
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter$onlineFormatter$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    return-object p0
.end method

.method private final a()Lcom/vk/im/ui/formatters/OnlineFormatter;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/formatters/OnlineFormatter;

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_contact_header_subtitle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_contact_header_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_header_chat_is_left:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_msg_header_chat_is_left)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_header_chat_is_kicked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026sg_header_chat_is_kicked)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    sget v1, Lcom/vk/im/ui/R$k;->vkim_msg_header_chat_count:I

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026rsCount, cs.membersCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a()Lcom/vk/im/ui/formatters/OnlineFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/OnlineFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 77
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_msg_header_channel_left:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_msg_header_channel_left)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    sget v1, Lcom/vk/im/ui/R$k;->vkim_msg_header_channel_count:I

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026rsCount, cs.membersCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method private final c(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, ""

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 59
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d:Landroid/content/Context;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_group:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.vkim_group)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b(Lcom/vk/im/engine/models/dialogs/ChatSettings;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->B()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->c(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->d(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 33
    :pswitch_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->b(Lcom/vk/im/engine/models/Profile;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :goto_0
    const-string p1, ""

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const-string p1, ""

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
