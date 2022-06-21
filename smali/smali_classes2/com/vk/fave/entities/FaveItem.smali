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

.field public static final f:Lcom/vk/fave/entities/FaveItem$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/h/h/f/Favable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/FaveItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FaveItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/entities/FaveItem;->f:Lcom/vk/fave/entities/FaveItem$b;

    .line 1
    new-instance v0, Lcom/vk/fave/entities/FaveItem$a;

    invoke-direct {v0}, Lcom/vk/fave/entities/FaveItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/fave/entities/FaveItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v4

    .line 5
    const-class v0, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v6, v0

    .line 6
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/core/serialize/Serializer;)Lb/h/h/f/Favable;

    move-result-object v7

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/Favable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/Favable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;",
            "Lb/h/h/f/Favable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/fave/entities/FaveItem;->b:Z

    iput-wide p3, p0, Lcom/vk/fave/entities/FaveItem;->c:J

    iput-object p5, p0, Lcom/vk/fave/entities/FaveItem;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(Lb/h/h/f/Favable;)Lcom/vk/fave/entities/FaveItem;
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/fave/entities/FaveItem;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vk/fave/entities/FaveItem;->b:Z

    iget-wide v3, p0, Lcom/vk/fave/entities/FaveItem;->c:J

    iget-object v5, p0, Lcom/vk/fave/entities/FaveItem;->d:Ljava/util/List;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/Favable;)V

    return-object v7
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

    .line 1
    new-instance v7, Lcom/vk/fave/entities/FaveItem;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vk/fave/entities/FaveItem;->b:Z

    iget-wide v3, p0, Lcom/vk/fave/entities/FaveItem;->c:J

    iget-object v6, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/fave/entities/FaveItem;-><init>(Ljava/lang/String;ZJLjava/util/List;Lb/h/h/f/Favable;)V

    return-object v7
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-wide v0, p0, Lcom/vk/fave/entities/FaveItem;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 6
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveConverter;->h(Lb/h/h/f/Favable;)Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b(Lb/h/h/f/Favable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/fave/entities/FaveItem;

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
    check-cast p1, Lcom/vk/fave/entities/FaveItem;

    .line 3
    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    iget-object p1, p1, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.FaveItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lb/h/h/f/Favable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FaveItem;->e:Lb/h/h/f/Favable;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/fave/entities/FaveItem;->b:Z

    return v0
.end method
