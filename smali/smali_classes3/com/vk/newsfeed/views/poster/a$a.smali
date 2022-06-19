.class public final Lcom/vk/newsfeed/views/poster/a$a;
.super Ljava/lang/Object;
.source "PosterBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/views/poster/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/views/poster/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const v0, 0x3faaaaab

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
