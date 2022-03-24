.class final Lcom/vk/fave/FaveController$showSnackbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/util/List;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fromFaveScreen:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/fave/FaveController$showSnackbar$3;->$fromFaveScreen:Z

    iput-object p2, p0, Lcom/vk/fave/FaveController$showSnackbar$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/fave/FaveController$showSnackbar$3;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-boolean v0, p0, Lcom/vk/fave/FaveController$showSnackbar$3;->$fromFaveScreen:Z

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/vk/fave/fragments/FaveTabFragment$a;

    invoke-direct {v0}, Lcom/vk/fave/fragments/FaveTabFragment$a;-><init>()V

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->a(Lcom/vk/fave/entities/FaveCategory;)Lcom/vk/fave/fragments/FaveTabFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/fave/FaveController$showSnackbar$3;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/fave/fragments/FaveTabFragment$a;->c(Landroid/content/Context;)V

    .line 279
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->e()V

    :cond_0
    return-void
.end method
