.class final Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AL.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/AL$Companion;->b(Landroid/content/Context;Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Lcom/vk/navigation/ModalDialogCallback;)Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall1;
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
.field final synthetic $addListener$inlined:Lcom/vtosters/lite/actionlinks/AL$d;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $type$inlined:Lcom/vtosters/lite/actionlinks/AL$SourceType;

.field final synthetic $userId$inlined:I

.field final synthetic $view$inlined:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/AL$d;ILcom/vtosters/lite/actionlinks/AL$SourceType;Landroid/content/Context;Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$addListener$inlined:Lcom/vtosters/lite/actionlinks/AL$d;

    iput p2, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$userId$inlined:I

    iput-object p3, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$type$inlined:Lcom/vtosters/lite/actionlinks/AL$SourceType;

    iput-object p4, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$view$inlined:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$g;

    const-string v1, "https://vk.com/@vklive_app-add-market"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const v2, 0x7f1204e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$g;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/fragments/WebViewFragment$g;

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->b(I)Lcom/vk/navigation/Navigator;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/AL$Companion$showAddProduct$$inlined$apply$lambda$1;->$view$inlined:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddGridView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    return-void
.end method
