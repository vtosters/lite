.class final Lcom/vk/profile/ui/f/OpenDialogUtils$a;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/OpenDialogUtils;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/ui/f/OpenDialogUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "positiveButton"

    const/16 v1, 0x8c

    if-le p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->b:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->a:Landroid/widget/TextView;

    const v0, 0x7f040141

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->b:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->a:Landroid/widget/TextView;

    const v0, 0x7f04059b

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/f/OpenDialogUtils$a;->a(Lb/h/v/TextViewTextChangeEvent;)V

    return-void
.end method
