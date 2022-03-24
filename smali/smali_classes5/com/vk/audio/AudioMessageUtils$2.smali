.class Lcom/vk/audio/AudioMessageUtils$2;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$2;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 295
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeAudioStopRecord()V

    return-void
.end method
