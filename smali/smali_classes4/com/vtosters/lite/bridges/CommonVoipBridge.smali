.class public final Lcom/vtosters/lite/bridges/CommonVoipBridge;
.super Ljava/lang/Object;
.source "CommonVoipBridge.kt"

# interfaces
.implements Lcom/vk/bridges/VoipBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/bridges/CommonVoipBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/bridges/CommonVoipBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonVoipBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/bridges/CommonVoipBridge;->a:Lcom/vtosters/lite/bridges/CommonVoipBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v0

    return v0
.end method
