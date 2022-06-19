.class public interface abstract Lcom/vk/stories/editor/base/BaseCameraEditorContract;
.super Ljava/lang/Object;
.source "BaseCameraEditorContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;,
        Lcom/vk/stories/editor/base/BaseCameraEditorContract$ScreenState;,
        Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;,
        Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract;->a:I

    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract;->b:I

    return-void
.end method
