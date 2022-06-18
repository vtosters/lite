.class public final Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterpassword/EnterPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;->a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterpassword/EnterPasswordFragment$a;->a:Lcom/vk/auth/enterpassword/EnterPasswordFragment;

    invoke-static {v0}, Lcom/vk/auth/enterpassword/EnterPasswordFragment;->a(Lcom/vk/auth/enterpassword/EnterPasswordFragment;)Lcom/vk/auth/enterpassword/EnterPasswordPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/enterpassword/EnterPasswordPresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
