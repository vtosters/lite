.class final Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Selection.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion;->a(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vkontakte/android/actionlinks/AL$SourceType;Lcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/views/selection/Selection$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vkontakte/android/actionlinks/c/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addListener:Lcom/vkontakte/android/actionlinks/AL$d;

.field final synthetic $stateCallback:Lcom/vk/navigation/k;

.field final synthetic $userId:I

.field final synthetic $view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vk/navigation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;

    iput-object p2, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$addListener:Lcom/vkontakte/android/actionlinks/AL$d;

    iput p3, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$userId:I

    iput-object p4, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$stateCallback:Lcom/vk/navigation/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vkontakte/android/actionlinks/c/a/e/a;
    .locals 5

    .line 2
    sget-object v0, Lcom/vkontakte/android/actionlinks/AL;->a:Lcom/vkontakte/android/actionlinks/AL$Companion;

    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$view:Lcom/vkontakte/android/actionlinks/views/selection/Selection$b;

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$addListener:Lcom/vkontakte/android/actionlinks/AL$d;

    iget v3, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$userId:I

    iget-object v4, p0, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->$stateCallback:Lcom/vk/navigation/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/actionlinks/AL$Companion;->a(Landroid/content/Context;Lcom/vkontakte/android/actionlinks/AL$d;ILcom/vk/navigation/k;)Lcom/vkontakte/android/actionlinks/c/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/selection/Selection$Companion$showAddSelection$4;->invoke()Lcom/vkontakte/android/actionlinks/c/a/e/a;

    move-result-object v0

    return-object v0
.end method
