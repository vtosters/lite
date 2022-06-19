.class final Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GifAsyncDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1;-><init>(Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;->a:Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/GifAsyncDrawable$updateRenderMachine$1$resourceReleaser$1;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
