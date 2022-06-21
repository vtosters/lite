.class final Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;
.super Ljava/lang/Object;
.source "AudioPlayerFixedSpeedScrollerHelper.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;

    invoke-direct {v0}, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;-><init>()V

    sput-object v0, Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;->a:Lcom/vk/music/view/w/AudioPlayerFixedSpeedScrollerHelper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method
