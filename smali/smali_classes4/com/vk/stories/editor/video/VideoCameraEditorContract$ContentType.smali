.class public final enum Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;
.super Ljava/lang/Enum;
.source "VideoCameraEditorContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/video/VideoCameraEditorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

.field public static final enum STORY:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

.field public static final enum VIDEO:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    const-string v1, "STORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    .line 32
    new-instance v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    const-string v1, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->VIDEO:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    sget-object v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->VIDEO:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->$VALUES:[Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;
    .locals 1

    .line 30
    const-class v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;
    .locals 1

    .line 30
    sget-object v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->$VALUES:[Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    invoke-virtual {v0}, [Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    return-object v0
.end method
