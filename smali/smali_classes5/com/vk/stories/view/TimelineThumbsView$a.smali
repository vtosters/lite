.class public final Lcom/vk/stories/view/TimelineThumbsView$a;
.super Ljava/lang/Object;
.source "TimelineThumbsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/TimelineThumbsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vk/stories/view/TimelineThumbsView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)[I
    .locals 2

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    int-to-float p2, p1

    div-float/2addr p2, p3

    float-to-int p2, p2

    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float p2, p1

    mul-float p2, p2, p3

    float-to-int p2, p2

    :goto_0
    const/4 p3, 0x0

    aput p1, v0, p3

    const/4 p1, 0x1

    aput p2, v0, p1

    return-object v0
.end method
