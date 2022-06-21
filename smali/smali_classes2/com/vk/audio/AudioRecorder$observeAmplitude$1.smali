.class final Lcom/vk/audio/AudioRecorder$observeAmplitude$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioRecorder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioRecorder;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audio/AudioRecorder$observeAmplitude$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;

    invoke-direct {v0}, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;-><init>()V

    sput-object v0, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;->a:Lcom/vk/audio/AudioRecorder$observeAmplitude$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DI)D
    .locals 2

    int-to-double v0, p3

    add-double/2addr p1, v0

    const/4 p3, 0x2

    int-to-double v0, p3

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/vk/audio/AudioRecorder$observeAmplitude$1;->a(DI)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
