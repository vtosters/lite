.class public final Lcom/vk/im/engine/utils/ImDialogsUtils;
.super Ljava/lang/Object;
.source "ImDialogsUtils.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/ImDialogsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/im/engine/utils/ImDialogsUtils;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/ImDialogsUtils;->a:Lcom/vk/im/engine/utils/ImDialogsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILcom/vk/im/engine/models/PeerType;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 103
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p1, 0x713fb300

    add-int/2addr p0, p1

    goto :goto_0

    :pswitch_1
    const p1, 0x77359400

    add-int/2addr p0, p1

    goto :goto_0

    :pswitch_2
    neg-int p0, p0

    :goto_0
    :pswitch_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(Lcom/vk/im/engine/models/MemberType;I)I
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x713fb300

    add-int/2addr p1, p0

    goto :goto_0

    :pswitch_1
    neg-int p1, p1

    goto :goto_0

    :pswitch_2
    const p0, -0x77359400

    sub-int p1, p0, p1

    :goto_0
    :pswitch_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/vk/im/engine/models/PeerType;I)I
    .locals 1

    const-string v0, "peerType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 80
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x77359400

    add-int/2addr p1, p0

    goto :goto_0

    :pswitch_1
    const p0, 0x713fb300

    add-int/2addr p1, p0

    goto :goto_0

    :pswitch_2
    neg-int p1, p1

    goto :goto_0

    :pswitch_3
    const p0, -0x77359400

    sub-int p1, p0, p1

    :goto_0
    :pswitch_4
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final a(I)Lcom/vk/im/engine/models/MemberType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const v1, -0x77359400

    if-gt p0, v1, :cond_1

    .line 19
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_1
    if-le v1, p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    .line 20
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_3
    :goto_0
    const v1, 0x77359400

    const v2, 0x713fb301

    if-le v2, p0, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, p0, :cond_5

    .line 21
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    goto :goto_2

    :cond_5
    :goto_1
    const v1, 0x713fb300

    const/4 v2, 0x1

    if-le v2, p0, :cond_6

    goto :goto_2

    :cond_6
    if-le v1, p0, :cond_7

    .line 22
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final b(I)I
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v0, 0x713fb300

    sub-int/2addr p0, v0

    goto :goto_0

    :pswitch_1
    neg-int p0, p0

    :goto_0
    :pswitch_2
    return p0

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuitable dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(I)Lcom/vk/im/engine/models/PeerType;
    .locals 2

    if-nez p0, :cond_0

    .line 46
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_0
    const v0, -0x77359400

    if-gt p0, v0, :cond_1

    .line 47
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->EMAIL:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_1
    if-le v0, p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    .line 48
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->GROUP:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_3
    :goto_0
    const v0, 0x77359400

    const v1, 0x713fb301

    if-le v1, p0, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, p0, :cond_5

    .line 49
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CONTACT:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    :cond_5
    :goto_1
    const v0, 0x713fb300

    const/4 v1, 0x1

    if-le v1, p0, :cond_6

    goto :goto_2

    :cond_6
    if-le v0, p0, :cond_7

    .line 50
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->USER:Lcom/vk/im/engine/models/PeerType;

    goto :goto_3

    .line 51
    :cond_7
    :goto_2
    sget-object p0, Lcom/vk/im/engine/models/PeerType;->CHAT:Lcom/vk/im/engine/models/PeerType;

    :goto_3
    return-object p0
.end method

.method public static final d(I)I
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/vk/im/engine/utils/ImDialogsUtils;->c(I)Lcom/vk/im/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/utils/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/PeerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x77359400

    sub-int/2addr p0, v0

    goto :goto_0

    :pswitch_1
    const v0, 0x713fb300

    sub-int/2addr p0, v0

    goto :goto_0

    :pswitch_2
    neg-int p0, p0

    :goto_0
    :pswitch_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
