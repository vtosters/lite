.class final Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExoPlayerBase.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/ExoPlayerBase;-><init>(Landroid/content/Context;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/PlayerReefAnalytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;

    invoke-direct {v0}, Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;-><init>()V

    sput-object v0, Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;->a:Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/player/ExoPlayerBase$reverseOrder$1;->a(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
