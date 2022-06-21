.class final Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioPlayerIpcClient.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audioipc/player/AudioPlayerIpcClient;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/AuthBridge3;Ljava/lang/String;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/notification/MusicNotificationManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;

    invoke-direct {v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;-><init>()V

    sput-object v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;

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
    invoke-virtual {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    invoke-virtual {v1}, Lb/h/g/g/BuildInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    invoke-virtual {v1}, Lb/h/g/g/BuildInfo;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
