.class public final Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;
.super Ljava/lang/Object;
.source "StoryMarketItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:F

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Lcom/vk/stories/clickable/models/good/MarketItemStyle;

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:F

.field private final m:F

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->r:Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/StoryClickableController;->o()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a:Landroid/graphics/Typeface;

    const/16 p1, 0x1c

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->b:F

    const p1, 0x7f0807bf

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const p2, 0x7f060220

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "DrawableUtils.tintColorI\u2026et_item_grad_start)\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    sget-object p1, Lcom/vk/stories/clickable/models/good/MarketItemStyle;->WHITE:Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    iput-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d:Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    .line 8
    iget-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1b

    if-le p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/text/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2026

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->e:Ljava/lang/String;

    const/4 p1, 0x6

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f:F

    const/16 p1, 0xb

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->g:F

    const/4 p1, 0x2

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    const/16 p1, 0x11

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h:I

    const/16 p1, 0x16

    .line 13
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->i:I

    const/16 p1, 0x9

    .line 14
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->j:I

    const/4 p1, 0x4

    .line 15
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->k:I

    const/16 p1, 0x18

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l:F

    const/16 p1, 0x17

    .line 17
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->f:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->g:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->b:F

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->m:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->k:I

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->l:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()Lcom/vk/stories/clickable/models/good/MarketItemStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->d:Lcom/vk/stories/clickable/models/good/MarketItemStyle;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->i:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->j:I

    return v0
.end method

.method public final p()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryMarketItemInfo(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
