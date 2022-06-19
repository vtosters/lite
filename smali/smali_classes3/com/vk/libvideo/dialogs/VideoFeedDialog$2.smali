.class final Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoFeedDialog.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/VideoFeedDialog;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/libvideo/dialogs/AnimationDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/dialogs/VideoFeedDialog;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;->this$0:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/VideoFeedDialog$2;->this$0:Lcom/vk/libvideo/dialogs/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/VideoFeedDialog;->c(Lcom/vk/libvideo/dialogs/VideoFeedDialog;)Lcom/vk/libvideo/dialogs/VideoFeedDialog$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoRecyclerViewHelper;->j()V

    return-void
.end method
