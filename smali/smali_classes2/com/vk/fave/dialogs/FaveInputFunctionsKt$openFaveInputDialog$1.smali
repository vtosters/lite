.class final Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;
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
        "Landroid/widget/EditText;",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;

    invoke-direct {v0}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;-><init>()V

    sput-object v0, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;

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

    check-cast p1, Landroid/widget/EditText;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;->a(Landroid/widget/EditText;Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    const p2, 0x22001

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    new-instance p2, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1$a;

    invoke-direct {p2}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1$a;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
