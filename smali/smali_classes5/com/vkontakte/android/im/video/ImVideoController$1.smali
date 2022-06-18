.class final Lcom/vkontakte/android/im/video/ImVideoController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImVideoController.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/video/ImVideoController;-><init>(Lcom/vkontakte/android/im/video/b;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/vk/media/player/video/view/VideoTextureView;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vk/libvideo/ui/ActionLinkView;Landroid/view/View;FLcom/vk/libvideo/ui/VideoRestrictionView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/im/video/ImVideoController;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/im/video/ImVideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/im/video/ImVideoController$1;->this$0:Lcom/vkontakte/android/im/video/ImVideoController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/im/video/ImVideoController$1;->this$0:Lcom/vkontakte/android/im/video/ImVideoController;

    invoke-virtual {p1}, Lcom/vkontakte/android/im/video/ImVideoController;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/video/ImVideoController$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
