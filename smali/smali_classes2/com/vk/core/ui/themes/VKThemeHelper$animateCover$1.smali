.class final Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKThemeHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;->$container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;->$imageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;->$container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/core/ui/themes/VKThemeHelper$animateCover$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
