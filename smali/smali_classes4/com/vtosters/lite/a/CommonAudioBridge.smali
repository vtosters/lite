.class public final Lcom/vtosters/lite/a/CommonAudioBridge;
.super Ljava/lang/Object;
.source "CommonAudioBridge.kt"

# interfaces
.implements Lcom/vk/bridges/AudioBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/a/CommonAudioBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vtosters/lite/a/CommonAudioBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/CommonAudioBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/CommonAudioBridge;->a:Lcom/vtosters/lite/a/CommonAudioBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 9
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->k()V

    return-void
.end method
