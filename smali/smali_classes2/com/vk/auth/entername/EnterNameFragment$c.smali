.class public final Lcom/vk/auth/entername/EnterNameFragment$c;
.super Ljava/lang/Object;
.source "EnterNameFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNameFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment$c;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/entername/EnterNameFragment$c;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-static {v0}, Lcom/vk/auth/entername/EnterNameFragment;->a(Lcom/vk/auth/entername/EnterNameFragment;)Lcom/vk/auth/entername/EnterNamePresenter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/entername/EnterNamePresenter;->e(Ljava/lang/String;)V

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
