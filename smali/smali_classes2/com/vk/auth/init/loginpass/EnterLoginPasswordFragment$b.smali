.class public final Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;
.super Ljava/lang/Object;
.source "EnterLoginPasswordFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$b;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-static {v0}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->e(Ljava/lang/String;)V

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
