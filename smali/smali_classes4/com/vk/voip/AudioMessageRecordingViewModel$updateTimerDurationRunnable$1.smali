.class final Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioMessageRecordingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/AudioMessageRecordingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/voip/AudioMessageRecordingViewModel$updateTimerDurationRunnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->e(Lcom/vk/voip/AudioMessageRecordingViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->d(Lcom/vk/voip/AudioMessageRecordingViewModel;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Lcom/vk/voip/AudioMessageRecordingViewModel;I)V

    .line 5
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->r:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->g(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    :cond_0
    return-void
.end method
