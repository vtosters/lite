.class public final Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;
.super Ljava/lang/Object;
.source "PosterBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/PosterBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/PosterBackgroundView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    return p1
.end method
