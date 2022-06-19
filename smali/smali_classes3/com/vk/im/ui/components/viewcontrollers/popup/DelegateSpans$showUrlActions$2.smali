.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateSpans.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
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
.field final synthetic $dismissListener:Lkotlin/jvm/b/a;

.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;->$dismissListener:Lkotlin/jvm/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;->this$0:Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;->$dismissListener:Lkotlin/jvm/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
