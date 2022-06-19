.class public interface abstract Lcom/vk/stories/editor/multi/LayersProvider;
.super Ljava/lang/Object;
.source "LayersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/multi/LayersProvider$b;,
        Lcom/vk/stories/editor/multi/LayersProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stories/editor/multi/LayersProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/stories/editor/multi/LayersProvider$a;->INSTANCE:Lcom/vk/stories/editor/multi/LayersProvider$a;

    sput-object v0, Lcom/vk/stories/editor/multi/LayersProvider;->a:Lcom/vk/stories/editor/multi/LayersProvider$a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/vk/cameraui/entities/StoryRawData3;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Lcom/vk/cameraui/entities/StoryRawData3;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Lcom/vk/stories/OverlayData;
.end method

.method public abstract a(Lcom/vk/cameraui/entities/StoryRawData3;ZLb/h/p/MediaUtils$b;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            "Z",
            "Lb/h/p/MediaUtils$b;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/vk/stories/StoryRenderingLayer;",
            ">;",
            "Lb/h/p/MediaUtils$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/vk/stories/editor/multi/CameraVideoDelegate;)V
.end method

.method public abstract b(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            "Lb/h/p/MediaUtils$b;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/vk/stories/StoryRenderingLayer;",
            ">;",
            "Lb/h/p/MediaUtils$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
