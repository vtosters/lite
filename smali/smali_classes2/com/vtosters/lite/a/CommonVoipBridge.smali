.class public final Lcom/vtosters/lite/a/CommonVoipBridge;
.super Ljava/lang/Object;
.source "CommonVoipBridge.kt"

# interfaces
.implements Lcom/vk/bridges/VoipBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/a/CommonVoipBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vtosters/lite/a/CommonVoipBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/CommonVoipBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/CommonVoipBridge;->a:Lcom/vtosters/lite/a/CommonVoipBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result v0

    return v0
.end method
