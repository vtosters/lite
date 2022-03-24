.class Lcom/vk/im/ui/fragments/ChatFragment$3$1;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ChatFragment$3;->a(Lio/reactivex/disposables/Disposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/Disposable;

.field final synthetic b:Lcom/vk/im/ui/fragments/ChatFragment$3;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment$3;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->b:Lcom/vk/im/ui/fragments/ChatFragment$3;

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->a:Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$3$1;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
