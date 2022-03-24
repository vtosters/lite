.class public final Lcom/vk/newsfeed/PostTimeChecker;
.super Lcom/vk/common/OnScreenTimeChecker;
.source "PostTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/PostTimeChecker$b;,
        Lcom/vk/newsfeed/PostTimeChecker$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/PostTimeChecker$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/newsfeed/PostTimeChecker$b;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/PostTimeChecker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/PostTimeChecker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/PostTimeChecker;->a:Lcom/vk/newsfeed/PostTimeChecker$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V
    .locals 6

    const-string v0, "recycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vk/common/OnScreenTimeChecker;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vk/common/OnScreenTimeChecker$a;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->e:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    .line 26
    new-instance p1, Lcom/vk/newsfeed/PostTimeChecker$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/PostTimeChecker$b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    return-void
.end method

.method private final a(IIZ)Z
    .locals 4

    sub-int v0, p2, p1

    .line 134
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 135
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_2

    if-lez v0, :cond_2

    int-to-float p1, p1

    .line 136
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p1, p2

    const v3, 0x3eb33333    # 0.35f

    cmpl-float p2, p2, v3

    if-gez p2, :cond_0

    if-eqz p3, :cond_1

    int-to-float p2, v0

    div-float/2addr p1, p2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 165
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PhotoTags;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, p2, v7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long v2, v5, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v0, p0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 32
    iget-object v4, v0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/PostTimeChecker;->e()V

    .line 35
    iget-object v4, v0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    .line 37
    check-cast v4, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 38
    iget-object v5, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v5}, Lcom/vk/newsfeed/PostTimeChecker$b;->a()V

    const/4 v5, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v3, :cond_7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v9

    .line 44
    instance-of v10, v9, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-eqz v10, :cond_6

    .line 45
    move-object v10, v9

    check-cast v10, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    invoke-virtual {v10}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v11

    .line 46
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 48
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_0

    const-string v6, "itemView"

    .line 50
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v12, v11

    goto :goto_1

    :cond_0
    const-string v12, "itemView"

    .line 53
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v12

    move/from16 v16, v12

    move-object v12, v6

    move/from16 v6, v16

    .line 55
    :goto_1
    iget-object v13, v0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v11}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_1

    .line 56
    iget-object v14, v0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ge v13, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_2
    invoke-direct {v0, v11}, Lcom/vk/newsfeed/PostTimeChecker;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-direct {v0, v7, v6, v8}, Lcom/vk/newsfeed/PostTimeChecker;->a(IIZ)Z

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 61
    :goto_3
    iget-object v14, v0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    check-cast v14, Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v14, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    .line 64
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->e:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    sub-int v13, v6, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8}, Lcom/vk/newsfeed/PostTimeChecker$b;->b()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v10}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->d()I

    move-result v8

    sub-int/2addr v8, v4

    if-nez v8, :cond_4

    .line 68
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8, v11}, Lcom/vk/newsfeed/PostTimeChecker$b;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 69
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8, v7}, Lcom/vk/newsfeed/PostTimeChecker$b;->a(I)V

    .line 70
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8, v6}, Lcom/vk/newsfeed/PostTimeChecker$b;->b(I)V

    goto :goto_4

    .line 71
    :cond_4
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8}, Lcom/vk/newsfeed/PostTimeChecker$b;->b()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 72
    iget-object v8, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v8, v6}, Lcom/vk/newsfeed/PostTimeChecker$b;->b(I)V

    .line 77
    :cond_5
    :goto_4
    iget v6, v0, Lcom/vk/newsfeed/PostTimeChecker;->i:I

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/vk/newsfeed/PostTimeChecker;->i:I

    move-object v6, v12

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 82
    :cond_7
    iget-object v3, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v3}, Lcom/vk/newsfeed/PostTimeChecker$b;->b()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 83
    iget-object v4, v0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    if-le v4, v8, :cond_8

    .line 84
    iget-object v4, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v4}, Lcom/vk/newsfeed/PostTimeChecker$b;->c()I

    move-result v4

    iget-object v5, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v5}, Lcom/vk/newsfeed/PostTimeChecker$b;->d()I

    move-result v5

    invoke-direct {v0, v4, v5, v8}, Lcom/vk/newsfeed/PostTimeChecker;->a(IIZ)Z

    move-result v4

    .line 85
    iget-object v5, v0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    .line 87
    iget-object v4, v0, Lcom/vk/newsfeed/PostTimeChecker;->e:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v5}, Lcom/vk/newsfeed/PostTimeChecker$b;->d()I

    move-result v5

    iget-object v6, v0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v6}, Lcom/vk/newsfeed/PostTimeChecker$b;->c()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_8
    iget-object v3, v0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    invoke-direct {v0, v5, v1, v2}, Lcom/vk/newsfeed/PostTimeChecker;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V

    goto :goto_5

    .line 96
    :cond_9
    invoke-virtual {v0, v5, v1, v2}, Lcom/vk/newsfeed/PostTimeChecker;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;J)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public d()V
    .locals 15

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    .line 182
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    iget-object v4, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v13, v0, v11

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v11, v9, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/common/OnScreenTimeChecker$a;->b()V

    .line 105
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/vk/common/OnScreenTimeChecker$a;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->e:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lcom/vk/newsfeed/PostTimeChecker;->i:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/vk/common/OnScreenTimeChecker$a;->a(Ljava/lang/Object;II)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->b()Lcom/vk/common/OnScreenTimeChecker$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/common/OnScreenTimeChecker$a;->M_()V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 110
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 113
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 114
    iget-object v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->h:Lcom/vk/newsfeed/PostTimeChecker$b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/PostTimeChecker$b;->a()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/vk/newsfeed/PostTimeChecker;->i:I

    return-void
.end method

.method public final e()V
    .locals 8

    .line 143
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/newsfeed/PostTimeChecker;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 146
    instance-of v4, v3, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-eqz v4, :cond_2

    .line 147
    check-cast v3, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->G()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/vk/newsfeed/PostTimeChecker;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v5

    const-string v6, "Analytics.instance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vtosters/lite/data/Analytics;->d()Lcom/vtosters/lite/data/Analytics$f;

    move-result-object v5

    const-string v6, "Analytics.instance().viewPostTime"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vtosters/lite/data/Analytics$f;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v5, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 153
    iget-object v5, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    iget-object v7, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    iget-object v5, p0, Lcom/vk/newsfeed/PostTimeChecker;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    const-string v7, "it"

    .line 156
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, p0, Lcom/vk/newsfeed/PostTimeChecker;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(ZZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
