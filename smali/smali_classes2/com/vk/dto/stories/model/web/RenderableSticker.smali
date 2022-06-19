.class public final Lcom/vk/dto/stories/model/web/RenderableSticker;
.super Lcom/vk/dto/stories/model/web/WebSticker;
.source "RenderableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/web/RenderableSticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/web/RenderableSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/vk/dto/stories/model/web/RenderableSticker$b;


# instance fields
.field private final B:Ljava/lang/Integer;

.field private final C:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/stories/model/web/Transform;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/web/ClickableZone;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/web/RenderableSticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/web/RenderableSticker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->D:Lcom/vk/dto/stories/model/web/RenderableSticker$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/web/RenderableSticker$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/web/RenderableSticker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-class v4, Lcom/vk/dto/stories/model/web/Transform;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Lcom/vk/dto/stories/model/web/Transform;

    .line 7
    const-class v5, Lcom/vk/dto/stories/model/web/ClickableZone;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :cond_1
    :goto_0
    move-object v5, v0

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v8

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/stories/model/web/RenderableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/web/Transform;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/web/ClickableZone;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p4, p8}, Lcom/vk/dto/stories/model/web/WebSticker;-><init>(Lcom/vk/dto/stories/model/web/Transform;Z)V

    iput-object p1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->f:Lcom/vk/dto/stories/model/web/Transform;

    iput-object p5, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/stories/model/web/RenderableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/stories/model/web/RenderableSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vk/dto/stories/model/web/RenderableSticker;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result v1

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/dto/stories/model/web/RenderableSticker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/vk/dto/stories/model/web/RenderableSticker;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stories/model/web/Transform;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/web/ClickableZone;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/vk/dto/stories/model/web/RenderableSticker;"
        }
    .end annotation

    new-instance v9, Lcom/vk/dto/stories/model/web/RenderableSticker;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/dto/stories/model/web/RenderableSticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/web/Transform;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v9
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/web/RenderableSticker;

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/web/Transform;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->C:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderableSticker(contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickableZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/RenderableSticker;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/vk/dto/stories/model/web/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->f:Lcom/vk/dto/stories/model/web/Transform;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/web/ClickableZone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/RenderableSticker;->h:Ljava/lang/Integer;

    return-object v0
.end method
