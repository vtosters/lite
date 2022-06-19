.class final Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RichEditText.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/RichEditText;->onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inputContentInfo:Landroidx/core/view/inputmethod/InputContentInfoCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;->$inputContentInfo:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/RichEditText$onCommitContent$1;->$inputContentInfo:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    invoke-virtual {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->releasePermission()V

    return-void
.end method
