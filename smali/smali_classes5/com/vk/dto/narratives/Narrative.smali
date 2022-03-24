.class public final Lcom/vk/dto/narratives/Narrative;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Narrative.kt"

# interfaces
.implements Lcom/vk/dto/a/Favable;


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

.field public static final a:Lcom/vk/dto/narratives/Narrative$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/vk/dto/stories/model/StoryEntry;

.field private final g:Lcom/vk/dto/newsfeed/Owner;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private l:Z

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/narratives/Narrative$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/narratives/Narrative$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/narratives/Narrative;->a:Lcom/vk/dto/narratives/Narrative$b;

    .line 122
    new-instance v0, Lcom/vk/dto/narratives/Narrative$a;

    invoke-direct {v0}, Lcom/vk/dto/narratives/Narrative$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 125
    sput-object v0, Lcom/vk/dto/narratives/Narrative;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;)V
    .locals 1
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
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stories"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    iput p2, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    iput-object p3, p0, Lcom/vk/dto/narratives/Narrative;->d:Ljava/lang/String;

    iput p4, p0, Lcom/vk/dto/narratives/Narrative;->e:I

    iput-object p5, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    iput-object p6, p0, Lcom/vk/dto/narratives/Narrative;->g:Lcom/vk/dto/newsfeed/Owner;

    iput-object p7, p0, Lcom/vk/dto/narratives/Narrative;->h:Ljava/util/List;

    iput-boolean p8, p0, Lcom/vk/dto/narratives/Narrative;->i:Z

    iput-boolean p9, p0, Lcom/vk/dto/narratives/Narrative;->j:Z

    iput-boolean p10, p0, Lcom/vk/dto/narratives/Narrative;->k:Z

    iput-boolean p11, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    iput-object p12, p0, Lcom/vk/dto/narratives/Narrative;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 14

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    .line 30
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v5

    .line 32
    const-class v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/stories/model/StoryEntry;

    .line 33
    const-class v0, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vk/dto/newsfeed/Owner;

    .line 34
    const-class v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "StoryEntry::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v9

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v12

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    move-object v13, p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_0

    :goto_1
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v13}, Lcom/vk/dto/narratives/Narrative;-><init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/dto/narratives/Narrative;->b:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/dto/narratives/Narrative;->c:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/narratives/Narrative;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/dto/narratives/Narrative;->e:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/narratives/Narrative;->g:Lcom/vk/dto/newsfeed/Owner;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/dto/narratives/Narrative;->h:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vk/dto/narratives/Narrative;->i:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/dto/narratives/Narrative;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/dto/narratives/Narrative;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/dto/narratives/Narrative;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vk/dto/narratives/Narrative;->m:Ljava/lang/String;

    move-object v13, v1

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    move v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    invoke-virtual/range {v0 .. v12}, Lcom/vk/dto/narratives/Narrative;->a(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Q_()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    return v0
.end method

.method public final a(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;)Lcom/vk/dto/narratives/Narrative;
    .locals 14
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
            ")",
            "Lcom/vk/dto/narratives/Narrative;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stories"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/dto/narratives/Narrative;

    move-object v1, v0

    move v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/vk/dto/narratives/Narrative;-><init>(IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 86
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 88
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 89
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->g:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 92
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->i:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 93
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 94
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->k:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 95
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_4

    const/16 v2, 0x82

    .line 45
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(130)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0x1f9

    .line 48
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(505)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    if-lt v4, v2, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x25c

    .line 51
    invoke-virtual {v0, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v3

    const-string v4, "it.getImageByWidth(604)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v4

    if-lt v4, v2, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    const-string v3, "it.sizes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/Image;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v1, 0x4b

    .line 55
    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const-string v1, "it.getImageByWidth(75)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/narratives/Narrative;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 79
    iget v2, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    iget v3, p1, Lcom/vk/dto/narratives/Narrative;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    iget p1, p1, Lcom/vk/dto/narratives/Narrative;->c:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/dto/narratives/Narrative;->e:I

    return v0
.end method

.method public final h()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->g:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->i:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->j:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/dto/narratives/Narrative;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Narrative(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/narratives/Narrative;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coverStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->f:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->g:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/narratives/Narrative;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accessKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/narratives/Narrative;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
