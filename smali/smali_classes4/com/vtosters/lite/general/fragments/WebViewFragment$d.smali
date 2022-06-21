.class Lcom/vtosters/lite/general/fragments/WebViewFragment$d;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/WebViewFragment;->Z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/WebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$d;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$d;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    invoke-virtual {v0}, Lcom/vk/stories/CameraFragment$b;->a()Lcom/vk/stories/CameraFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/WebViewFragment$d;->a:Lcom/vtosters/lite/general/fragments/WebViewFragment;

    const/16 v2, 0x67

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
