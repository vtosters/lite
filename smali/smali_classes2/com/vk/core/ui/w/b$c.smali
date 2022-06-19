.class public final Lcom/vk/core/ui/w/b$c;
.super Ljava/lang/Object;
.source "VkViewPoolProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Lb/h/n/c;

.field private final h:Lcom/vk/core/ui/themes/VKThemeHelper;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/b;Lb/h/n/c;Lcom/vk/core/ui/themes/VKThemeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;>;",
            "Lb/h/n/c;",
            "Lcom/vk/core/ui/themes/VKThemeHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/core/ui/w/b$c;->a:I

    iput p2, p0, Lcom/vk/core/ui/w/b$c;->b:I

    iput-object p3, p0, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    iput-object p7, p0, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    iput-object p8, p0, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/b;Lb/h/n/c;Lcom/vk/core/ui/themes/VKThemeHelper;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lb/h/n/c;->h:Lb/h/n/c;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/vk/core/ui/w/b$c;-><init>(IILjava/util/Map;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/b;Lb/h/n/c;Lcom/vk/core/ui/themes/VKThemeHelper;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/b;
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
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lb/h/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/w/b$c;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/core/ui/w/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/core/ui/w/b$c;

    iget v0, p0, Lcom/vk/core/ui/w/b$c;->a:I

    iget v1, p1, Lcom/vk/core/ui/w/b$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/core/ui/w/b$c;->b:I

    iget v1, p1, Lcom/vk/core/ui/w/b$c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    iget-object v1, p1, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    iget-object v1, p1, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

    iget-object p1, p1, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/w/b$c;->b:I

    return v0
.end method

.method public final g()Lcom/vk/core/ui/themes/VKThemeHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/core/ui/w/b$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/ui/w/b$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VkPoolConfig(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/ui/w/b$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/ui/w/b$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->f:Lkotlin/jvm/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->g:Lb/h/n/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/ui/w/b$c;->h:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
