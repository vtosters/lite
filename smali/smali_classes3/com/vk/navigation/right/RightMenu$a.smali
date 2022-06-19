.class public final Lcom/vk/navigation/right/RightMenu$a;
.super Ljava/lang/Object;
.source "RightMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/right/RightMenu;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/navigation/right/RightMenu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result p1

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    const/16 v1, 0x140

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sub-int v0, p1, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
