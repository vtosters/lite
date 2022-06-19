.class public final Lcom/vk/auth/ui/AuthExchangeUserControlView$a;
.super Ljava/lang/Object;
.source "AuthExchangeUserControlView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/AuthExchangeUserControlView;
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
    invoke-direct {p0}, Lcom/vk/auth/ui/AuthExchangeUserControlView$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    sget v1, Lcom/vk/auth/r/R3;->vk_accent:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/auth/ui/AuthExchangeUserControlView$a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView$a;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
