.class final Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;
.super Ljava/lang/Object;
.source "AudioPlayerDeviceRestrictionWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper;-><init>(Ljava/lang/String;Lcom/vk/audioipc/core/AudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;

    invoke-direct {v0}, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;-><init>()V

    sput-object v0, Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;->INSTANCE:Lcom/vk/audioipc/player/AudioPlayerDeviceRestrictionWrapper$b;

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
