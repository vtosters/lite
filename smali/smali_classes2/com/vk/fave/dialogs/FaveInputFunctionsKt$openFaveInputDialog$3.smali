.class final Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveInputFunctions.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/dialogs/FaveInputFunctionsKt;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $editTag:Lcom/vk/fave/entities/FaveTag;


# direct methods
.method constructor <init>(Lcom/vk/fave/entities/FaveTag;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$editTag:Lcom/vk/fave/entities/FaveTag;

    iput-object p2, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$editTag:Lcom/vk/fave/entities/FaveTag;

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v2, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$a;

    invoke-direct {v0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$a;-><init>(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$2;->c:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$2;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/vk/fave/dialogs/FaveInputFunctions;

    invoke-direct {v1, p1}, Lcom/vk/fave/dialogs/FaveInputFunctions;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object p1, v1

    :cond_2
    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "FaveController.editTag(c\u2026hrowable::showToastError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;

    invoke-direct {v0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;-><init>(Landroid/content/DialogInterface;)V

    sget-object p1, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;

    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "FaveController.addTag(co\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method
