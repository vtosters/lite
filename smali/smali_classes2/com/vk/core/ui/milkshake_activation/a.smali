.class public final Lcom/vk/core/ui/milkshake_activation/a;
.super Lcom/vk/core/ui/milkshake_activation/m;
.source "Step.kt"


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/vk/core/ui/milkshake_activation/m;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method
