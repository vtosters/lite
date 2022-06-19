.class final Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;
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


# static fields
.field public static final a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;

    invoke-direct {v0}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;-><init>()V

    sput-object v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;->a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
