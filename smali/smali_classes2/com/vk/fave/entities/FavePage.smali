.class public final Lcom/vk/fave/entities/FavePage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FavePage.kt"

# interfaces
.implements Lcom/vk/fave/entities/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/entities/FavePage$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/vk/fave/entities/FavePage$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/fave/entities/FavePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/vk/dto/newsfeed/Owner;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/user/OnlineInfo;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/entities/FavePage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/entities/FavePage$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/fave/entities/FavePage;->B:Lcom/vk/fave/entities/FavePage$b;

    .line 1
    new-instance v0, Lcom/vk/fave/entities/FavePage$a;

    invoke-direct {v0}, Lcom/vk/fave/entities/FavePage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/fave/entities/FavePage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v5

    .line 5
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/newsfeed/Owner;

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 7
    const-class v0, Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    check-cast v9, Lcom/vk/dto/user/OnlineInfo;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v10

    .line 9
    const-class v0, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v11, p1

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/OnlineInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/fave/entities/FavePage;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vk/fave/entities/FavePage;->c:J

    iput-object p5, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    iput-object p6, p0, Lcom/vk/fave/entities/FavePage;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/fave/entities/FavePage;->f:Lcom/vk/dto/user/OnlineInfo;

    iput-boolean p8, p0, Lcom/vk/fave/entities/FavePage;->g:Z

    iput-object p9, p0, Lcom/vk/fave/entities/FavePage;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/vk/fave/entities/FavePage;Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;ILjava/lang/Object;)Lcom/vk/fave/entities/FavePage;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/fave/entities/FavePage;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/vk/fave/entities/FavePage;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/fave/entities/FavePage;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/fave/entities/FavePage;->f:Lcom/vk/dto/user/OnlineInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vk/fave/entities/FavePage;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/vk/fave/entities/FavePage;->a(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/fave/entities/FavePage;->g:Z

    return v0
.end method

.method public Z0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->h:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)Lcom/vk/fave/entities/FavePage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/user/OnlineInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)",
            "Lcom/vk/fave/entities/FavePage;"
        }
    .end annotation

    new-instance v10, Lcom/vk/fave/entities/FavePage;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    return-object v10
.end method

.method public a(Ljava/util/List;)Lcom/vk/fave/entities/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/fave/entities/FaveTag;",
            ">;)",
            "Lcom/vk/fave/entities/l;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v0, p0

    move-object v9, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lcom/vk/fave/entities/FavePage;->a(Lcom/vk/fave/entities/FavePage;Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;ILjava/lang/Object;)Lcom/vk/fave/entities/FavePage;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/vk/fave/entities/FavePage;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/vk/fave/entities/FavePage;->g:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->f:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/fave/entities/FavePage;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcom/vk/fave/entities/FavePage;

    .line 3
    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v3

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v0

    .line 5
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.fave.entities.FavePage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavePage(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/fave/entities/FavePage;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/fave/entities/FavePage;->f:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/fave/entities/FavePage;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/user/OnlineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->f:Lcom/vk/dto/user/OnlineInfo;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/entities/FavePage;->a:Ljava/lang/String;

    const-string v1, "group"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
