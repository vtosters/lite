.class public final Lcom/vk/libvideo/storage/CachedVideoViewedSegments;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CachedVideoViewedSegments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/storage/CachedVideoViewedSegments$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/libvideo/storage/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private final a:I

.field private final b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/utils/Range;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/api/base/utils/Range;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments$a;

    invoke-direct {v0}, Lcom/vk/libvideo/storage/CachedVideoViewedSegments$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a:I

    .line 4
    iput p2, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b:I

    return-void
.end method

.method public constructor <init>(IILcom/vk/api/base/utils/Range;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/api/base/utils/Range;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/utils/Range;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a:I

    .line 8
    iput p2, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b:I

    .line 9
    iput-object p3, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e:Lcom/vk/api/base/utils/Range;

    if-eqz p4, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/vk/api/base/utils/Range;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/api/base/utils/Range;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/utils/Range;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    move v2, p1

    .line 13
    iput v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a:I

    move v2, p2

    .line 14
    iput v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b:I

    move-object v2, p3

    .line 15
    iput-object v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->c:Ljava/lang/String;

    move-object v2, p4

    .line 16
    iput-object v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e:Lcom/vk/api/base/utils/Range;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->f:Ljava/lang/String;

    move v1, p7

    .line 19
    iput v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->g:I

    move-object v1, p8

    .line 20
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h:Ljava/lang/String;

    move-object v1, p9

    .line 21
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->B:Ljava/lang/String;

    move-object v1, p10

    .line 22
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->C:Ljava/lang/String;

    move v1, p11

    .line 23
    iput v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->D:I

    move-object v1, p12

    .line 24
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->E:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 25
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->G:Ljava/lang/String;

    move/from16 v1, p15

    .line 27
    iput-boolean v1, v0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->H:Z

    return-void
.end method


# virtual methods
.method public final A1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/api/base/utils/Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->D:I

    return v0
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b:I

    return v0
.end method

.method public final a(Lcom/vk/api/base/utils/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e:Lcom/vk/api/base/utils/Range;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e:Lcom/vk/api/base/utils/Range;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->a:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/api/base/utils/Range;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->C:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->G:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->g:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->c:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->D:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->B:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->H:Z

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->E:Ljava/lang/String;

    return-void
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->H:Z

    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->g:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Lcom/vk/api/base/utils/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->e:Lcom/vk/api/base/utils/Range;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/storage/CachedVideoViewedSegments;->G:Ljava/lang/String;

    return-object v0
.end method
