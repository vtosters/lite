.class public final Lcom/vk/stories/StoryRenderParams;
.super Ljava/lang/Object;
.source "StoryRenderParams.kt"


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/vk/media/MediaUtils$b;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/stories/StoryRenderParams;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;Z)V
    .locals 1

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRenderParams;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/stories/StoryRenderParams;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vk/stories/StoryRenderParams;->c:Lcom/vk/media/MediaUtils$b;

    iput-boolean p4, p0, Lcom/vk/stories/StoryRenderParams;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/stories/StoryRenderParams;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/stories/StoryRenderParams;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/stories/StoryRenderParams;->d:Z

    return v0
.end method
