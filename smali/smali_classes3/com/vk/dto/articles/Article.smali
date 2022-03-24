.class public final Lcom/vk/dto/articles/Article;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/articles/Article$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/articles/Article;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/articles/Article$b;

.field private static final p:Lkotlin/text/Regex;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/newsfeed/Owner;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/vk/dto/photo/Photo;

.field private final m:I

.field private n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/articles/Article$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/articles/Article$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    const-string v0, "https?://[a-z0-9.-]*(vk|vkontakte).(com|ru|me)/(@-?[a-z0-9._]+)-([a-zA-Z0-9=\\-_&]+)$"

    .line 94
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/vk/dto/articles/Article;->p:Lkotlin/text/Regex;

    .line 142
    new-instance v0, Lcom/vk/dto/articles/Article$a;

    invoke-direct {v0}, Lcom/vk/dto/articles/Article$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 145
    sput-object v0, Lcom/vk/dto/articles/Article;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/articles/Article;->b:I

    iput p2, p0, Lcom/vk/dto/articles/Article;->c:I

    iput-object p3, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vk/dto/articles/Article;->e:J

    iput-object p6, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    iput-object p9, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iput p13, p0, Lcom/vk/dto/articles/Article;->m:I

    iput-boolean p14, p0, Lcom/vk/dto/articles/Article;->n:Z

    iput-boolean p15, p0, Lcom/vk/dto/articles/Article;->o:Z

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/articles/Article;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZILjava/lang/Object;)Lcom/vk/dto/articles/Article;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/articles/Article;->b:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/articles/Article;->c:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/vk/dto/articles/Article;->e:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/vk/dto/articles/Article;->m:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/vk/dto/articles/Article;->n:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/vk/dto/articles/Article;->o:Z

    move/from16 v16, v1

    goto :goto_d

    :cond_d
    move/from16 v16, p15

    :goto_d
    move v1, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v0 .. v15}, Lcom/vk/dto/articles/Article;->a(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)Lcom/vk/dto/articles/Article;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t()Lkotlin/text/Regex;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/dto/articles/Article;->p:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)Lcom/vk/dto/articles/Article;
    .locals 17

    new-instance v16, Lcom/vk/dto/articles/Article;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/vk/dto/articles/Article;-><init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZ)V

    return-object v16
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v2, "photo.sizes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "photo.getImageByWidth(size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 59
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/vk/dto/articles/Article;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 62
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 69
    iget v0, p0, Lcom/vk/dto/articles/Article;->m:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->n:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->o:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vk/dto/articles/Article;->n:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "available"

    .line 25
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/articles/Article;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "banned"

    .line 28
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "protected"

    .line 31
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "deleted"

    .line 34
    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v1, "photo.sizes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/articles/Article;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 76
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

    .line 78
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.articles.Article"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/articles/Article;

    .line 80
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    iget v3, p1, Lcom/vk/dto/articles/Article;->b:I

    if-eq v0, v3, :cond_4

    return v2

    .line 81
    :cond_4
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    iget p1, p1, Lcom/vk/dto/articles/Article;->c:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/dto/articles/Article;->a:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v1, v0}, Lcom/vk/dto/articles/Article$b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->n:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 87
    iget v0, p0, Lcom/vk/dto/articles/Article;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget v1, p0, Lcom/vk/dto/articles/Article;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/articles/Article;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/vk/dto/articles/Article;->e:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/dto/articles/Article;->m:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/articles/Article;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Article(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/articles/Article;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/articles/Article;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/dto/articles/Article;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->h:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/articles/Article;->l:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/articles/Article;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/Article;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/articles/Article;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
