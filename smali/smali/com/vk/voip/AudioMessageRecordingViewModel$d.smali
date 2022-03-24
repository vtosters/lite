.class final Lcom/vk/voip/AudioMessageRecordingViewModel$d;
.super Ljava/lang/Object;
.source "AudioMessageRecordingViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/AudioMessageRecordingViewModel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/AudioMessageRecordingViewModel$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/AudioMessageRecordingViewModel$d;

    invoke-direct {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel$d;-><init>()V

    sput-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel$d;->a:Lcom/vk/voip/AudioMessageRecordingViewModel$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 188
    sget-object v0, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-static {v0}, Lcom/vk/voip/AudioMessageRecordingViewModel;->c(Lcom/vk/voip/AudioMessageRecordingViewModel;)V

    return-void
.end method
