.class public final synthetic Lcom/vk/stories/editor/base/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stories/editor/base/w;->a:Z

    iput-object p2, p0, Lcom/vk/stories/editor/base/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/vk/stories/editor/base/w;->a:Z

    iget-object v1, p0, Lcom/vk/stories/editor/base/w;->b:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lcom/vk/stories/editor/base/StickerEditorViewListener;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;)Lcom/vk/stories/editor/base/StickerEditorViewListener$c;

    move-result-object p1

    return-object p1
.end method
