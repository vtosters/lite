.class final Lcom/vk/auth/ui/AuthSearchView$b;
.super Ljava/lang/Object;
.source "AuthSearchView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/ui/AuthSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/ui/AuthSearchView;


# direct methods
.method public constructor <init>(Lcom/vk/auth/ui/AuthSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/ui/AuthSearchView$b;->a:Lcom/vk/auth/ui/AuthSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/ui/AuthSearchView$b;->a:Lcom/vk/auth/ui/AuthSearchView;

    invoke-static {p1}, Lcom/vk/auth/ui/AuthSearchView;->b(Lcom/vk/auth/ui/AuthSearchView;)V

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
