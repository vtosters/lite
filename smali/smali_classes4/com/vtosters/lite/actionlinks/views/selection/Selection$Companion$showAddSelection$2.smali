.class final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Selection.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vtosters/lite/actionlinks/views/selection/Selection$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vtosters/lite/actionlinks/views/fragments/wall/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addListener:Lcom/vtosters/lite/actionlinks/AL$d;

.field final synthetic $stateCallback:Lcom/vk/navigation/k;

.field final synthetic $type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

.field final synthetic $userId:I

.field final synthetic $view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iput p3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$userId:I

    iput-object p4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    iput-object p5, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$stateCallback:Lcom/vk/navigation/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vtosters/lite/actionlinks/views/fragments/wall/c;
    .locals 6

    .line 2
    sget-object v0, Lcom/vtosters/lite/actionlinks/AL;->a:Lcom/vtosters/lite/actionlinks/AL$Companion;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iget v3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$userId:I

    iget-object v4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    iget-object v5, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->$stateCallback:Lcom/vk/navigation/k;

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/AL$Companion;->c(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;->getView()Lcom/vtosters/lite/actionlinks/views/fragments/wall/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$2;->invoke()Lcom/vtosters/lite/actionlinks/views/fragments/wall/c;

    move-result-object v0

    return-object v0
.end method
