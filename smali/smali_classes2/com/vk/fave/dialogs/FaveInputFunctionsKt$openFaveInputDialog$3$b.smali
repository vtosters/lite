.class final Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;
.super Ljava/lang/Object;
.source "FaveInputFunctions.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/fave/entities/FaveTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveTag;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;->a:Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/fave/entities/FaveTag;

    invoke-virtual {p0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$b;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
