.class public final Lcom/vk/video/CachedVideoViewedSegments;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CachedVideoViewedSegments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/CachedVideoViewedSegments$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/video/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/video/CachedVideoViewedSegments$b;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/utils/Range;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/core/utils/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/CachedVideoViewedSegments$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/CachedVideoViewedSegments$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/CachedVideoViewedSegments;->a:Lcom/vk/video/CachedVideoViewedSegments$b;

    .line 58
    new-instance v0, Lcom/vk/video/CachedVideoViewedSegments$a;

    invoke-direct {v0}, Lcom/vk/video/CachedVideoViewedSegments$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 61
    sput-object v0, Lcom/vk/video/CachedVideoViewedSegments;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    .line 17
    iput p1, p0, Lcom/vk/video/CachedVideoViewedSegments;->b:I

    .line 18
    iput p2, p0, Lcom/vk/video/CachedVideoViewedSegments;->c:I

    .line 19
    iput-object p3, p0, Lcom/vk/video/CachedVideoViewedSegments;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/vk/core/utils/Range;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/vk/core/utils/Range;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/utils/Range;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    .line 24
    iput p1, p0, Lcom/vk/video/CachedVideoViewedSegments;->b:I

    .line 25
    iput p2, p0, Lcom/vk/video/CachedVideoViewedSegments;->c:I

    .line 26
    iput-object p3, p0, Lcom/vk/video/CachedVideoViewedSegments;->d:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/vk/video/CachedVideoViewedSegments;->f:Lcom/vk/core/utils/Range;

    if-eqz p5, :cond_0

    .line 28
    iget-object p1, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 38
    iget v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->f:Lcom/vk/core/utils/Range;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 41
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/core/utils/Range;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/video/CachedVideoViewedSegments;->f:Lcom/vk/core/utils/Range;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/utils/Range;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/utils/Range;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Lcom/vk/core/utils/Range;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/video/CachedVideoViewedSegments;->f:Lcom/vk/core/utils/Range;

    return-object v0
.end method
