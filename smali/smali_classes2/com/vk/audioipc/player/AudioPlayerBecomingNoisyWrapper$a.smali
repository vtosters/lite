.class final Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;
.super Ljava/lang/Object;
.source "AudioPlayerBecomingNoisyWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;

    invoke-direct {v0}, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;-><init>()V

    sput-object v0, Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;->INSTANCE:Lcom/vk/audioipc/player/AudioPlayerBecomingNoisyWrapper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
