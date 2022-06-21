.class public final synthetic Lcom/vk/stories/editor/base/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/b0;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/vk/stories/editor/base/b0;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
