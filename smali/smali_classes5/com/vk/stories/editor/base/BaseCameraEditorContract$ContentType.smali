.class public final enum Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;
.super Ljava/lang/Enum;
.source "BaseCameraEditorContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

.field public static final enum MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

.field public static final enum STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    const/4 v1, 0x0

    const-string v2, "STORY"

    invoke-direct {v0, v2, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    .line 2
    new-instance v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    const/4 v2, 0x1

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    .line 3
    sget-object v3, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->$VALUES:[Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    return-object v0
.end method
