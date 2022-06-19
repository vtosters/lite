.class public final Lcom/vk/dto/stories/model/CommonUploadParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommonUploadParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/CommonUploadParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/CommonUploadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lcom/vk/dto/stories/model/StoryUploadType;

.field private D:Ljava/lang/Integer;

.field private E:Z

.field private F:Ljava/lang/String;

.field private final a:Z

.field private final b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private g:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/CommonUploadParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/CommonUploadParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/CommonUploadParams$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/CommonUploadParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/CommonUploadParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/dto/stories/model/CommonUploadParams;-><init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 12

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/f;->f([I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 10
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 11
    const-class v0, Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vk/dto/stories/entities/StorySharingInfo;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/vk/dto/stories/model/StoryUploadType;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v11

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, p1

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/stories/model/CommonUploadParams;-><init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public constructor <init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "Lcom/vk/dto/stories/entities/StorySharingInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/StoryUploadType;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    iput-object p2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    iput p3, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    iput-object p4, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object p5, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    iput-object p6, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    iput-object p9, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    iput-object p11, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->a:Z

    .line 6
    iget-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->v1()Z

    move-result p1

    if-ne p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_WITH_RECEIVERS:Lcom/vk/dto/stories/model/StoryUploadType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v2

    move-object/from16 p12, v6

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/vk/dto/stories/model/CommonUploadParams;-><init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object v0
.end method

.method public final C1()Lcom/vk/dto/stories/model/StoryUploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    return-object v0
.end method

.method public final D1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->b:Z

    return v0
.end method

.method public final E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    return v0
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->a:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 7
    iget v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 14
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-void
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryUploadType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/CommonUploadParams;

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    iget-boolean v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    iget v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    iget-boolean v1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/entities/StorySharingInfo;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    return-void
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonUploadParams(addToNews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dialogIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->g:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->C:Lcom/vk/dto/stories/model/StoryUploadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", miniAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOneTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->e:I

    return v0
.end method

.method public final x1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->f:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/CommonUploadParams;->B:Ljava/lang/String;

    return-object v0
.end method
