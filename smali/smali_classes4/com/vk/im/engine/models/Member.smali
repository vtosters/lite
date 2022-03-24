.class public final Lcom/vk/im/engine/models/Member;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Member.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Member$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/im/engine/models/Member$b;


# instance fields
.field private b:Lcom/vk/im/engine/models/MemberType;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/Member$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Member$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    .line 161
    new-instance v0, Lcom/vk/im/engine/models/Member$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 164
    sput-object v0, Lcom/vk/im/engine/models/Member;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 61
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 63
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/Member;->c:I

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t deduce member type from dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 123
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/MemberType;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 36
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 52
    iput-object p1, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 53
    iput p2, p0, Lcom/vk/im/engine/models/Member;->c:I

    return-void
.end method

.method public static final a(I)Lcom/vk/im/engine/models/Member;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/models/Member$b;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    const-string v1, "MemberType.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/Member;->c:I

    return-void
.end method

.method public static final g()Lcom/vk/im/engine/models/Member;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p1, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    .line 75
    iget p1, p1, Lcom/vk/im/engine/models/Member;->c:I

    iput p1, p0, Lcom/vk/im/engine/models/Member;->c:I

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/Member;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    return v0
.end method

.method public final b(Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    iget p1, p1, Lcom/vk/im/engine/models/Member;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/MemberType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    goto :goto_0

    .line 43
    :pswitch_1
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    neg-int v0, v0

    const v1, 0x77359400

    sub-int/2addr v0, v1

    goto :goto_0

    .line 42
    :pswitch_2
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    neg-int v0, v0

    goto :goto_0

    .line 41
    :pswitch_3
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    const v1, 0x713fb300

    add-int/2addr v0, v1

    goto :goto_0

    .line 40
    :pswitch_4
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 70
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 114
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 142
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.Member"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/im/engine/models/Member;

    .line 144
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    iget-object v3, p1, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    if-eq v0, v3, :cond_4

    return v2

    .line 145
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/Member;->c:I

    iget p1, p1, Lcom/vk/im/engine/models/Member;->c:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget v1, p0, Lcom/vk/im/engine/models/Member;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Member(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Member;->b:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/Member;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
