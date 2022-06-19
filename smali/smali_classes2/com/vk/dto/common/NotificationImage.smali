.class public final Lcom/vk/dto/common/NotificationImage;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/NotificationImage$ImageInfo;,
        Lcom/vk/dto/common/NotificationImage$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/NotificationImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/common/NotificationImage$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/NotificationImage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/NotificationImage$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    .line 1
    new-instance v0, Lcom/vk/dto/common/NotificationImage$a;

    invoke-direct {v0}, Lcom/vk/dto/common/NotificationImage$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/common/NotificationImage;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/dto/common/NotificationImage;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/dto/common/NotificationImage;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 6
    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;
    .locals 1

    sget-object v0, Lcom/vk/dto/common/NotificationImage;->c:Lcom/vk/dto/common/NotificationImage$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/common/NotificationImage$b;->a(Lorg/json/JSONArray;)Lcom/vk/dto/common/NotificationImage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/common/NotificationImage;->b(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(I)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/NotificationImage$c;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/NotificationImage$c;-><init>(I)V

    return-object v0
.end method

.method private final l(I)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/dto/common/NotificationImage$d;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/NotificationImage$d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(IF)Lcom/vk/dto/common/NotificationImage$ImageInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 5
    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/dto/common/NotificationImage;->l(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    move-object v0, p2

    check-cast v0, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 13
    invoke-virtual {v0}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v0

    .line 14
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 16
    invoke-virtual {v2}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_7

    move-object p2, v1

    move v0, v2

    .line 17
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    :goto_3
    return-object p1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 22
    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    mul-int p1, p1, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/dto/common/NotificationImage;->k(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/dto/common/NotificationImage;->a(IF)Lcom/vk/dto/common/NotificationImage$ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->t1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(I)Lcom/vk/dto/common/NotificationImage$ImageInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v3

    if-lt v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/dto/common/NotificationImage;->l(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/vk/dto/common/NotificationImage$ImageInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    .line 4
    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/common/NotificationImage$ImageInfo;->getWidth()I

    move-result v3

    if-lt v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/dto/common/NotificationImage;->l(I)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/NotificationImage$ImageInfo;

    return-object p1
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/NotificationImage$ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/NotificationImage;->b:Ljava/util/List;

    return-object v0
.end method
