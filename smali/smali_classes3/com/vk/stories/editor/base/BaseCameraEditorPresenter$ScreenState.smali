.class final enum Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;
.super Ljava/lang/Enum;
.source "BaseCameraEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

.field public static final enum DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

.field public static final enum EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

.field public static final enum STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const-string v1, "EDITOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    .line 41
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const-string v1, "DRAWING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    .line 42
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const-string v1, "STICKERS_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->EDITOR:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->DRAWING:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->STICKERS_SELECTION:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;
    .locals 1

    .line 39
    const-class v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$ScreenState;

    return-object v0
.end method
