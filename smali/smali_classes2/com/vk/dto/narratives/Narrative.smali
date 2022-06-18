.class public final Lcom/vk/dto/narratives/Narrative;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Narrative.kt"

# interfaces
.implements Lb/h/h/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/narratives/Narrative$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/vk/dto/narratives/Narrative$b;


# instance fields
.field private final B:Z

.field private final C:Z

.field private D:Z

.field private final E:Ljava/lang/String;

.field private F:Z

.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/vk/dto/stories/model/StoryEntry;

.field private final f:Lcom/vk/dto/newsfeed/Owner;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/narratives/Narrative$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/narratives/Narrative$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/narratives/Narrative;->G:Lcom/vk/dto/narratives/Narrative$b;

    .line 1
    new-instance v0, Lcom/vk/dto/narratives/Narrative$a;

    invoke-direct {v0}, Lcom/vk/dto/narratives/Narrative$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/narratives/Narrative;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    iput p2, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    iput-object p3, p0, Lcom/vk/dto/narratives/Narrative;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/dto/narratives/Narrative;->d:I

    iput-object p5, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p6, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/newsfeed/Owner;

    iput-object p7, p0, Lcom/vk/dto/narratives/Narrative;->g:Ljava/util/List;

    iput-boolean p8, p0, Lcom/vk/dto/narratives/Narrative;->h:Z

    iput-boolean p9, p0, Lcom/vk/dto/narratives/Narrative;->B:Z

    iput-boolean p10, p0, Lcom/vk/dto/narratives/Narrative;->C:Z

    iput-boolean p11, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    iput-object p12, p0, Lcom/vk/dto/narratives/Narrative;->E:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/vk/dto/narratives/Narrative;->F:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 14

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 6
    const-class v5, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stories/model/StoryEntry;

    .line 7
    const-class v6, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/newsfeed/Owner;

    .line 8
    const-class v7, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v9

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v10

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v12, v0

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v13

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/narratives/Narrative;-><init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 17
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public static synthetic a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/narratives/Narrative;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/narratives/Narrative;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/narratives/Narrative;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/dto/narratives/Narrative;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/dto/narratives/Narrative;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/dto/narratives/Narrative;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/dto/narratives/Narrative;->B:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/dto/narratives/Narrative;->C:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/dto/narratives/Narrative;->D:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/dto/narratives/Narrative;->E:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/vk/dto/narratives/Narrative;->F:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/vk/dto/narratives/Narrative;->a(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->d:I

    return v0
.end method

.method public final B1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->h:Z

    return v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    return v0
.end method

.method public final L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    return v0
.end method

.method public final a(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)Lcom/vk/dto/narratives/Narrative;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/dto/newsfeed/Owner;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vk/dto/narratives/Narrative;"
        }
    .end annotation

    new-instance v14, Lcom/vk/dto/narratives/Narrative;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/narratives/Narrative;-><init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;Z)V

    return-object v14
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->h:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 3
    iget v2, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    iget v3, p1, Lcom/vk/dto/narratives/Narrative;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    iget p1, p1, Lcom/vk/dto/narratives/Narrative;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/narratives/Narrative;->F:Z

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->E:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Narrative(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_4

    const/16 v2, 0x82

    .line 2
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(130)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x1f9

    .line 4
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(505)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x25c

    .line 6
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(604)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v4

    if-lt v4, v2, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v3, "it.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v1, 0x4b

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "it.getImageByWidth(75)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->C:Z

    return v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->B:Z

    return v0
.end method

.method public final x1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->e:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->F:Z

    return v0
.end method

.method public final z1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->g:Ljava/util/List;

    return-object v0
.end method
