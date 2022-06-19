.class final Lcom/vk/account/verify/views/a$b;
.super Ljava/lang/Object;
.source "CodeConfirmView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/a;-><init>(Landroid/content/Context;Lcom/vk/account/verify/e;)V
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
        "Lc/a/z/g<",
        "Lb/h/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/a;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/a$b;->a:Lcom/vk/account/verify/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/a$b;->a:Lcom/vk/account/verify/views/a;

    invoke-static {p1}, Lcom/vk/account/verify/views/a;->a(Lcom/vk/account/verify/views/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/account/verify/views/a$b;->a:Lcom/vk/account/verify/views/a;

    invoke-static {v0}, Lcom/vk/account/verify/views/a;->b(Lcom/vk/account/verify/views/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "codeInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/account/verify/views/a$b;->a:Lcom/vk/account/verify/views/a;

    invoke-static {v0}, Lcom/vk/account/verify/views/a;->b(Lcom/vk/account/verify/views/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/account/verify/views/a$b;->a(Lb/h/v/e;)V

    return-void
.end method
