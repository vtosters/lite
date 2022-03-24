.class final Lcom/vk/voip/VoipViewModel$p;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewModel;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$p;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$p;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$p;->a:Lcom/vk/voip/VoipViewModel$p;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 290
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-static {v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;)Lcom/vk/voip/VoipSimpleAudioPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f100020

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/voip/VoipSimpleAudioPlayer;->a(Lcom/vk/voip/VoipSimpleAudioPlayer;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
