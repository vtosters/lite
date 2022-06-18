.class public final Lcom/vk/stories/editor/base/m0;
.super Ljava/lang/Object;
.source "StoryEditorState.kt"


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/drawing/d;Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/base/m0;->a:Lcom/vk/attachpicker/drawing/d;

    iput-object p2, p0, Lcom/vk/stories/editor/base/m0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vk/stories/editor/base/m0;->c:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/m0;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/m0;->c:Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    return-object v0
.end method

.method public final c()Lcom/vk/attachpicker/drawing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/m0;->a:Lcom/vk/attachpicker/drawing/d;

    return-object v0
.end method
