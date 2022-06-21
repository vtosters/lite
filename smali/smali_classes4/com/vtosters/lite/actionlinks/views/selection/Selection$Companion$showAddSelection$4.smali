.class final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Selection.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addListener:Lcom/vtosters/lite/actionlinks/AL$d;

.field final synthetic $stateCallback:Lcom/vk/navigation/ModalDialogCallback;

.field final synthetic $userId:I

.field final synthetic $view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vk/navigation/ModalDialogCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iput p3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$userId:I

    iput-object p4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$stateCallback:Lcom/vk/navigation/ModalDialogCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;
    .locals 5

    .line 2
    sget-object v0, Lcom/vtosters/lite/actionlinks/AL;->a:Lcom/vtosters/lite/actionlinks/AL$Companion;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    invoke-interface {v1}, Lcom/vk/cameraui/i/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iget v3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$userId:I

    iget-object v4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$stateCallback:Lcom/vk/navigation/ModalDialogCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/actionlinks/AL$Companion;->a(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vk/navigation/ModalDialogCallback;)Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->invoke()Lcom/vtosters/lite/actionlinks/c/a/e/AddPoll;

    move-result-object v0

    return-object v0
.end method
