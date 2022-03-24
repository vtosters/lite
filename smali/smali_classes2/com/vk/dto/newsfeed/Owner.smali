.class public final Lcom/vk/dto/newsfeed/Owner;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/Owner$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/Owner$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/vk/dto/common/VerifyInfo;

.field private g:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/Owner$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/Owner$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    .line 126
    new-instance v0, Lcom/vk/dto/newsfeed/Owner$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/Owner$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 129
    sput-object v0, Lcom/vk/dto/newsfeed/Owner;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    iput-object p5, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    .line 12
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 14
    move-object p4, v0

    check-cast p4, Lcom/vk/dto/common/VerifyInfo;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 15
    move-object p5, v0

    check-cast p5, Lcom/vk/dto/common/Image;

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    invoke-direct/range {p2 .. p7}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    return-object p0
.end method

.method private final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 117
    iget p2, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget v0, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 98
    iget v1, p1, Lcom/vk/dto/newsfeed/Owner;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    if-eqz p1, :cond_1

    .line 99
    iget-object v1, p1, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "DELETED"

    :goto_1
    iput-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 100
    iget-object v2, p1, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 101
    iget v0, p1, Lcom/vk/dto/newsfeed/Owner;->b:I

    :cond_3
    iput v0, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    if-eqz p1, :cond_4

    .line 102
    iget-object v0, p1, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->a()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    if-eqz p1, :cond_5

    .line 103
    iget-object p1, p1, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, p1}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    :cond_5
    iput-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/Owner;->a(IZ)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Lcom/vk/dto/newsfeed/Owner;->c(I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    .line 80
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/newsfeed/Owner;->b:I

    .line 83
    const-class v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    .line 84
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/Owner;->a(IZ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x4

    .line 112
    invoke-direct {p0, v0}, Lcom/vk/dto/newsfeed/Owner;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/newsfeed/Owner;->a(IZ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/dto/newsfeed/Owner;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/Owner;

    iget v1, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    iget v3, p1, Lcom/vk/dto/newsfeed/Owner;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    iget-object p1, p1, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Lcom/vk/dto/common/VerifyInfo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Owner(uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/Owner;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->f:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/Owner;->g:Lcom/vk/dto/common/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
