.class final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateSpans.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c(Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
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
.field final synthetic $onCallListener:Lkotlin/jvm/b/Functions2;

.field final synthetic $onCopyToClipboardListener:Lkotlin/jvm/b/Functions2;

.field final synthetic $phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;Ljava/lang/String;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$onCallListener:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$onCopyToClipboardListener:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$phone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$onCallListener:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->$phone:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
