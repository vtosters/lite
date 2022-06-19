.class public final Lcom/vk/core/dialogs/actionspopup/a$b$b;
.super Ljava/lang/Object;
.source "ActionsPopup.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/core/dialogs/actionspopup/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a$b$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/core/dialogs/actionspopup/a$a;I)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/a$a;->a()Lkotlin/jvm/b/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vk/core/dialogs/actionspopup/a$b$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/dialogs/actionspopup/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/core/dialogs/actionspopup/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/actionspopup/a$b$b;->a(Landroid/view/View;Lcom/vk/core/dialogs/actionspopup/a$a;I)V

    return-void
.end method
