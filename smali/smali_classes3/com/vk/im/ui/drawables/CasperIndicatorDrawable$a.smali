.class public final Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;
.super Ljava/lang/Object;
.source "CasperIndicatorDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;
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
    invoke-direct {p0}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    .line 2
    sget v1, Lcom/vk/im/ui/f;->ic_ghost_12:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 4
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;

    .line 2
    sget v1, Lcom/vk/im/ui/f;->ic_ghost_18:I

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    .line 4
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v3

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/im/ui/drawables/CasperIndicatorDrawable;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method
