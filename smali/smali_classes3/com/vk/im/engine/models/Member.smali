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

.field public static final c:Lcom/vk/im/engine/models/Member$b;


# instance fields
.field private a:Lcom/vk/im/engine/models/MemberType;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/Member$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Member$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Member$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/Member;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 13
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->b(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 15
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/Member;->b:I

    return-void

    .line 16
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

    throw v0
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 10
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->c(Lcom/vk/im/engine/models/Member;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/MemberType;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 5
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 6
    iput-object p1, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 7
    iput p2, p0, Lcom/vk/im/engine/models/Member;->b:I

    return-void
.end method

.method private final b(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/MemberType;->a(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    const-string v1, "MemberType.fromInt(s.readInt())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/Member;->b:I

    return-void
.end method

.method public static final h(I)Lcom/vk/im/engine/models/Member;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0, p0}, Lcom/vk/im/engine/models/Member$b;->d(I)Lcom/vk/im/engine/models/Member;

    move-result-object p0

    return-object p0
.end method

.method public static final x1()Lcom/vk/im/engine/models/Member;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/MemberType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/MemberType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/MemberType;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/vk/im/engine/models/MemberType;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/Member;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    iput-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    .line 3
    iget p1, p1, Lcom/vk/im/engine/models/Member;->b:I

    iput p1, p0, Lcom/vk/im/engine/models/Member;->b:I

    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/MemberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    return-void
.end method

.method public final copy()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Member;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/Member;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/Member;->b:I

    return-void
.end method

.method public final d(Lcom/vk/im/engine/models/Member;)Z
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    iget p1, p1, Lcom/vk/im/engine/models/Member;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/Member;->d(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/im/engine/models/Member;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/Member;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    iget-object v3, p1, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/models/Member;->b:I

    iget p1, p1, Lcom/vk/im/engine/models/Member;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.Member"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/engine/models/Member;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k0()Lcom/vk/im/engine/models/MemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    return-object v0
.end method

.method public final t1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    neg-int v0, v0

    const v1, 0x77359400

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    neg-int v0, v0

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    const v1, 0x713fb300

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_4
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Member(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/Member;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    return v0
.end method

.method public final v1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/MemberType;)Z

    move-result v0

    return v0
.end method

.method public final w1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Member;->a:Lcom/vk/im/engine/models/MemberType;

    sget-object v1, Lcom/vk/im/engine/models/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/im/engine/models/Member;->b:I

    neg-int v0, v0

    :goto_0
    return v0
.end method
