.class final Lcom/vk/account/verify/views/PhoneChangeView$a;
.super Ljava/lang/Object;
.source "PhoneChangeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/PhoneChangeView;-><init>(Landroid/content/Context;Lcom/vk/account/verify/PhoneVerifyManager$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lb/h/v/TextViewTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/PhoneChangeView;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/PhoneChangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView$a;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/PhoneChangeView$a;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-static {p1}, Lcom/vk/account/verify/views/PhoneChangeView;->a(Lcom/vk/account/verify/views/PhoneChangeView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/account/verify/views/PhoneChangeView$a;->a:Lcom/vk/account/verify/views/PhoneChangeView;

    invoke-static {v0}, Lcom/vk/account/verify/views/PhoneChangeView;->b(Lcom/vk/account/verify/views/PhoneChangeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/PhoneChangeView$a;->a(Lb/h/v/TextViewTextChangeEvent;)V

    return-void
.end method
