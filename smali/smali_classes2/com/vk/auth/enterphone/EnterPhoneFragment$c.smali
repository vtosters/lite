.class public final Lcom/vk/auth/enterphone/EnterPhoneFragment$c;
.super Ljava/lang/Object;
.source "EnterPhoneFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhoneFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterphone/EnterPhoneFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhoneFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$c;->a:Lcom/vk/auth/enterphone/EnterPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneFragment$c;->a:Lcom/vk/auth/enterphone/EnterPhoneFragment;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhoneFragment;->a(Lcom/vk/auth/enterphone/EnterPhoneFragment;)Lcom/vk/auth/enterphone/EnterPhonePresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter;->c(Ljava/lang/String;)V

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
