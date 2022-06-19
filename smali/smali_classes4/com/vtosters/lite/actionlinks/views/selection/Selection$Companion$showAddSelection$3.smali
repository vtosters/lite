.class final Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addListener:Lcom/vtosters/lite/actionlinks/AL$d;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $stateCallback:Lcom/vk/navigation/k;

.field final synthetic $type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

.field final synthetic $userId:I

.field final synthetic $view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

.field final synthetic this$0:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;Lcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vk/navigation/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->this$0:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;

    iput-object p2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    iput-object p3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    iput-object p4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iput p5, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$userId:I

    iput-object p6, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$stateCallback:Lcom/vk/navigation/k;

    iput-object p7, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    sget-object v1, Lcom/vtosters/lite/actionlinks/views/selection/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->this$0:Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iget-object v3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$stateCallback:Lcom/vk/navigation/k;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;->a(Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion;Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;Lcom/vtosters/lite/actionlinks/AL$d;Landroid/content/Context;Lcom/vk/navigation/k;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v1, Lcom/vtosters/lite/actionlinks/AL;->a:Lcom/vtosters/lite/actionlinks/AL$Companion;

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$view:Lcom/vtosters/lite/actionlinks/views/selection/Selection$b;

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$addListener:Lcom/vtosters/lite/actionlinks/AL$d;

    iget v4, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$userId:I

    iget-object v5, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$type:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    iget-object v6, p0, Lcom/vtosters/lite/actionlinks/views/selection/Selection$Companion$showAddSelection$3;->$stateCallback:Lcom/vk/navigation/k;

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/AL$Companion;->b(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vtosters/lite/actionlinks/views/fragments/wall/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method
