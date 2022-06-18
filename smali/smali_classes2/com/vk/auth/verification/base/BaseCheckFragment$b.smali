.class public final Lcom/vk/auth/verification/base/BaseCheckFragment$b;
.super Ljava/lang/Object;
.source "BaseCheckFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$b;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$b;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->a(Lcom/vk/auth/verification/base/BaseCheckFragment;)Lcom/vk/auth/verification/base/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/auth/verification/base/b;->h(Ljava/lang/String;)V

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
