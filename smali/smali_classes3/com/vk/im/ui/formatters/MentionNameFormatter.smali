.class public final Lcom/vk/im/ui/formatters/MentionNameFormatter;
.super Ljava/lang/Object;
.source "MentionNameFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/MentionNameFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/MentionNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/MentionNameFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a:Lcom/vk/im/ui/formatters/MentionNameFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-interface {p1, v0}, Lcom/vk/im/engine/models/Profile;->b(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/formatters/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a(Lcom/vk/im/engine/models/Profile;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/formatters/MentionNameFormatter;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
