.class final Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneErrorView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl;-><init>(Landroid/content/Context;Lcom/vk/account/verify/g$b;)V
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
.field final synthetic $info:Lcom/vk/account/verify/g$b;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;->$info:Lcom/vk/account/verify/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/account/verify/views/b;->g:Lcom/vk/account/verify/views/b$b;

    iget-object v1, p0, Lcom/vk/account/verify/views/PhoneErrorView$PhoneBusyView$ModalDialogListenerImpl$2;->$info:Lcom/vk/account/verify/g$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/account/verify/views/b$b;->a(Lcom/vk/account/verify/views/b$b;Lcom/vk/account/verify/g$b;ZILjava/lang/Object;)V

    return-void
.end method
