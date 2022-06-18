.class public final enum Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
.super Ljava/lang/Enum;
.source "BaseCameraEditorContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

.field public static final enum BACKGROUND:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

.field public static final enum DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

.field public static final enum EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

.field public static final enum STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v1, 0x0

    const-string v2, "EDITOR"

    invoke-direct {v0, v2, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 2
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v2, 0x1

    const-string v3, "DRAWING"

    invoke-direct {v0, v3, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 3
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v3, 0x2

    const-string v4, "STICKERS_SELECTION"

    invoke-direct {v0, v4, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 4
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v4, 0x3

    const-string v5, "BACKGROUND"

    invoke-direct {v0, v5, v4}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->BACKGROUND:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    .line 5
    sget-object v5, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->BACKGROUND:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;

    return-object v0
.end method
