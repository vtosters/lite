.class final Lcom/vkontakte/android/actionlinks/VKActionLinksBridge$populateChatActionLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VKActionLinksBridge.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/actionlinks/VKActionLinksBridge;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZZZLjava/lang/Integer;)Lkotlin/jvm/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alPresenter:Lcom/vkontakte/android/actionlinks/c/b/c/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/actionlinks/c/b/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->$alPresenter:Lcom/vkontakte/android/actionlinks/c/b/c/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->$alPresenter:Lcom/vkontakte/android/actionlinks/c/b/c/d;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/c/b/c/d;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/VKActionLinksBridge$populateChatActionLink$1;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
