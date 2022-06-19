.class final Lcom/vtosters/lite/actionlinks/c/a/e/d$c;
.super Ljava/lang/Object;
.source "AddPollView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/a/e/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/a/e/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/d;->P4()Lcom/vtosters/lite/actionlinks/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/c;->P4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/d;->P4()Lcom/vtosters/lite/actionlinks/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/c;->P4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/d;->P4()Lcom/vtosters/lite/actionlinks/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/c;->P4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/d;->P4()Lcom/vtosters/lite/actionlinks/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/a/c;->P4()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/c/a/e/d$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
