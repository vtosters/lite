.class public Lcom/vk/mediastore/a/DurationStaticLayouts;
.super Ljava/lang/Object;
.source "DurationStaticLayouts.java"


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:I

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->a:Landroid/text/TextPaint;

    .line 16
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->b:I

    .line 18
    sget-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->a:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    sget-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->a:Landroid/text/TextPaint;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    sget-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Landroid/text/StaticLayout;
    .locals 9

    .line 26
    sget-object v0, Lcom/vk/mediastore/a/DurationStaticLayouts;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p0}, Lcom/vk/mediastore/a/DurationStaticLayouts;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vk/mediastore/a/DurationStaticLayouts;->a:Landroid/text/TextPaint;

    sget v4, Lcom/vk/mediastore/a/DurationStaticLayouts;->b:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    sget-object v1, Lcom/vk/mediastore/a/DurationStaticLayouts;->c:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 7

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long v0, p0

    const-string p0, "%02d:%02d"

    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0xe10

    rem-long v3, v0, v3

    const-wide/16 v5, 0x3c

    div-long/2addr v3, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-long/2addr v0, v5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
