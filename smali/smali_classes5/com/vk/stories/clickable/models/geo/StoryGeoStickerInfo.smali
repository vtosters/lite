.class public final Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;
.super Ljava/lang/Object;
.source "StoryGeoStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;
    }
.end annotation


# static fields
.field private static final p:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field public static final q:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:F

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

.field private final n:I

.field private final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->q:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    .line 1
    sget-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->BLUE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->GREEN:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->TRANSPARENT_WHITE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->p:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    iput p3, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    iput-object p4, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/StoryClickableController;->o()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a:Landroid/graphics/Typeface;

    const/16 p1, 0x1c

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->b:F

    .line 4
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p2, 0x7f0804d0

    invoke-static {p1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    invoke-virtual {p2}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->d()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "DrawableUtils.tintColorI\u2026vector), style.iconColor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->c:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->d:F

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->e:F

    const/16 p1, 0xb

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->f:F

    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g:F

    const/16 p1, 0x11

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h:I

    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->i:I

    const/16 p1, 0x9

    .line 11
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->j:I

    const/4 p1, 0x4

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k:I

    return-void
.end method

.method public static final a(Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 1

    sget-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->q:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;

    invoke-virtual {v0, p0}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;->a(Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;)Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->p:[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->e:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->g:F

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    iget-object v1, p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    iget v1, p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

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

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->b:F

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    return v0
.end method

.method public final k()Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->i:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->j:I

    return v0
.end method

.method public final o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryGeoStickerInfo(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->m:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
