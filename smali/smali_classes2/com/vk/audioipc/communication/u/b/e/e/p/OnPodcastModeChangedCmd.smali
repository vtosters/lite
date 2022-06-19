.class public final Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;
.super Ljava/lang/Object;
.source "OnPodcastModeChangedCmd.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/u/b/e/e/OnPlayerModeChangedCmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/vk/audioipc/communication/u/b/e/e/p/OnPodcastModeChangedCmd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
