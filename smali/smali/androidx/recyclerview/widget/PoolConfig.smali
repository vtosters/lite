.class public final Landroidx/recyclerview/widget/PoolConfig;
.super Ljava/lang/Object;
.source "PoolConfig.kt"


# instance fields
.field private final adapterFactory:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final adapterName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final logger:Landroidx/recyclerview/widget/Logger;

.field private final mode:Landroidx/recyclerview/widget/PoolMode;

.field private final priority:I

.field private final viewTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/Logger;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/recyclerview/widget/PoolMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    iput-object p3, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    iput-object p4, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    iput-object p5, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    iput p6, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    iput-object p7, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/Logger;->Companion:Landroidx/recyclerview/widget/Logger$Companion;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/Logger$Companion;->getLOGCAT()Landroidx/recyclerview/widget/Logger;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/recyclerview/widget/PoolConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/recyclerview/widget/PoolConfig;Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;ILjava/lang/Object;)Landroidx/recyclerview/widget/PoolConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/recyclerview/widget/PoolConfig;->copy(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)Landroidx/recyclerview/widget/PoolConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final component3()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component4()Landroidx/recyclerview/widget/Logger;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    return v0
.end method

.method public final component7()Landroidx/recyclerview/widget/PoolMode;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)Landroidx/recyclerview/widget/PoolConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/Logger;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/recyclerview/widget/PoolMode;",
            ")",
            "Landroidx/recyclerview/widget/PoolConfig;"
        }
    .end annotation

    new-instance v8, Landroidx/recyclerview/widget/PoolConfig;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/PoolConfig;-><init>(Ljava/lang/String;Lkotlin/jvm/b/b;Landroid/content/Context;Landroidx/recyclerview/widget/Logger;Ljava/util/Map;ILandroidx/recyclerview/widget/PoolMode;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/PoolConfig;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/PoolConfig;

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    iget-object v1, p1, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    iget-object v1, p1, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    iget-object v1, p1, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    iget-object v1, p1, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    iget v1, p1, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    iget-object p1, p1, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getAdapterFactory()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogger()Landroidx/recyclerview/widget/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    return-object v0
.end method

.method public final getMode()Landroidx/recyclerview/widget/PoolMode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    return v0
.end method

.method public final getViewTypes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolConfig(adapterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->adapterFactory:Lkotlin/jvm/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->logger:Landroidx/recyclerview/widget/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->viewTypes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/PoolConfig;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/PoolConfig;->mode:Landroidx/recyclerview/widget/PoolMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
