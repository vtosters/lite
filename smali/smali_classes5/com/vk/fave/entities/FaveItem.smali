.class public final Lcom/vk/fave/entities/FaveItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FaveItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FaveItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/fave/entities/FaveItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/fave/entities/FaveItem$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/dto/a/Favable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/FaveItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveItem;->a:Lcom/vk/fave/entities/FaveItem$b;

    .line 127
    new-instance v0, Lcom/vk/fave/entities/FaveItem$a;

    invoke-direct {v0}, Lcom/vk/fave/entities/FaveItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 130
    sput-object v0, Lcom/vk/fave/entities/FaveItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v4

    .line 29
    const-class v0, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "FaveTag::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 30
    :goto_3
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/a/Favable;

    move-result-object v7

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lcom/vk/dto/a/Favable;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/fave/entities/FaveItem;->c:Z

    iput-wide p3, p0, Lcom/vk/fave/entities/FaveItem;->d:J

    iput-object p5, p0, Lcom/vk/fave/entities/FaveItem;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/a/Favable;)Lcom/vk/fave/entities/FaveItem;
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vk/fave/entities/FaveItem;

    iget-object v2, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/fave/entities/FaveItem;->c:Z

    iget-wide v4, p0, Lcom/vk/fave/entities/FaveItem;->d:J

    iget-object v6, p0, Lcom/vk/fave/entities/FaveItem;->e:Ljava/util/List;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/fave/entities/FaveItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)",
            "Lcom/vk/fave/entities/FaveItem;"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/vk/fave/entities/FaveItem;

    iget-object v2, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vk/fave/entities/FaveItem;->c:Z

    iget-wide v4, p0, Lcom/vk/fave/entities/FaveItem;->d:J

    iget-object v7, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lcom/vk/dto/a/Favable;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lcom/vk/fave/entities/FaveItem;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 40
    iget-wide v0, p0, Lcom/vk/fave/entities/FaveItem;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 41
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->h(Lcom/vk/dto/a/Favable;)Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/fave/entities/FaveItem;->c:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/vk/fave/entities/FaveItem;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/a/Favable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/fave/entities/FaveItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 51
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

    .line 53
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.FaveItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/fave/entities/FaveItem;

    .line 55
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    iget-object p1, p1, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/dto/a/Favable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
