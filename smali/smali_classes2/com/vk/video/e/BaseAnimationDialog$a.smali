.class public final Lcom/vk/video/e/BaseAnimationDialog$a;
.super Ljava/lang/Object;
.source "BaseAnimationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/e/BaseAnimationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/video/e/BaseAnimationDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 38
    invoke-static {}, Lcom/vk/video/e/BaseAnimationDialog;->O()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
