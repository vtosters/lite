.class public final enum Lcom/vk/cameraui/CameraUI$States;
.super Ljava/lang/Enum;
.source "CameraUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/CameraUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/cameraui/CameraUI$States;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/cameraui/CameraUI$States;

.field public static final enum LIVE:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum PHOTO:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum PING_PONG:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum REVERSE:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum STORY:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

.field public static final enum VIDEO:Lcom/vk/cameraui/CameraUI$States;


# instance fields
.field private final ref:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/cameraui/CameraUI$States;

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 1
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_LIVE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x0

    const-string v4, "LIVE"

    const v5, 0x7f120177

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->LIVE:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 2
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x1

    const-string v4, "STORY"

    const v5, 0x7f120185

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 3
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_PINGPONG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x2

    const-string v4, "PING_PONG"

    const v5, 0x7f12017d

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 4
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x3

    const-string v4, "REVERSE"

    const v5, 0x7f120184

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->REVERSE:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 5
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_STORY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x4

    const-string v4, "PHOTO"

    const v5, 0x7f12017c

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->PHOTO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 6
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x5

    const-string v4, "VIDEO"

    const v5, 0x7f120188

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 7
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_VIDEO:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x6

    const-string v4, "STORY_VIDEO"

    const v5, 0x7f120186

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/cameraui/CameraUI$States;

    .line 8
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_CAMERA_QR:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    const/4 v3, 0x7

    const-string v4, "QR_SCANNER"

    const v5, 0x7f120181

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/vk/cameraui/CameraUI$States;-><init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    sput-object v1, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/cameraui/CameraUI$States;->$VALUES:[Lcom/vk/cameraui/CameraUI$States;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/cameraui/CameraUI$States;->titleRes:I

    iput-object p4, p0, Lcom/vk/cameraui/CameraUI$States;->ref:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    const-class v0, Lcom/vk/cameraui/CameraUI$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/cameraui/CameraUI$States;

    return-object p0
.end method

.method public static values()[Lcom/vk/cameraui/CameraUI$States;
    .locals 1

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->$VALUES:[Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {v0}, [Lcom/vk/cameraui/CameraUI$States;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/cameraui/CameraUI$States;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUI$States;->ref:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/CameraUI$States;->titleRes:I

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/cameraui/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
