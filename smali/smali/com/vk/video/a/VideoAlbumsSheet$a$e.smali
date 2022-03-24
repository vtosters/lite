.class public final Lcom/vk/video/a/VideoAlbumsSheet$a$e;
.super Lcom/vk/core/widget/LifecycleListener;
.source "VideoAlbumsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Landroid/app/Activity;Lcom/vtosters/lite/b/VKBottomSheetDialog;Lcom/vk/video/a/VideoActionsSheet$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/b/VKBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VKBottomSheetDialog;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$e;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$e;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->b(I)V

    .line 85
    iget-object v0, p0, Lcom/vk/video/a/VideoAlbumsSheet$a$e;->a:Lcom/vtosters/lite/b/VKBottomSheetDialog;

    sget-object v1, Lcom/vk/video/a/VideoAlbumsSheet;->a:Lcom/vk/video/a/VideoAlbumsSheet$a;

    invoke-static {v1, p1}, Lcom/vk/video/a/VideoAlbumsSheet$a;->a(Lcom/vk/video/a/VideoAlbumsSheet$a;Landroid/content/res/Configuration;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->c(I)V

    return-void
.end method
