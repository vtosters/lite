.class final Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OpenFunctions.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctionsKt;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/webapp/VkUiConnectFragment$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fr:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic $requestCode:I


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;->$fr:Lcom/vk/core/fragments/FragmentImpl;

    iput p2, p0, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;->$requestCode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/VkUiConnectFragment$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;->$fr:Lcom/vk/core/fragments/FragmentImpl;

    iget v1, p0, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;->$requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/webapp/VkUiConnectFragment$a;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctionsKt$openAppForResult$1;->a(Lcom/vk/webapp/VkUiConnectFragment$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
