.class public final Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;
.super Ljava/lang/Object;
.source "SelectRangeWaveFormView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;[FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;->a([FF)I

    move-result p0

    return p0
.end method

.method private final a([FF)I
    .locals 4

    .line 3
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x4

    .line 4
    aget v3, p1, v3

    .line 5
    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 2
    invoke-static {}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b()F

    move-result v0

    return v0
.end method
