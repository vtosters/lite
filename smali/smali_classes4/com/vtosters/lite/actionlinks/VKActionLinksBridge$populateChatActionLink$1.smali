.class final Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKActionLinksBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZLjava/lang/Integer;)Lkotlin/jvm/b/Functions2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alPresenter:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->$alPresenter:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->$alPresenter:Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
