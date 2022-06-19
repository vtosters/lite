.class final Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;
.super Ljava/lang/Object;
.source "FaveInputFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;

    invoke-direct {v0}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;-><init>()V

    sput-object v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/fave/FaveController;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
