.class public final Lcom/vk/core/ui/milkshake_activation/b;
.super Lcom/vk/core/ui/milkshake_activation/k;
.source "Step.kt"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/k;-><init>(Lkotlin/jvm/internal/i;)V

    iput p1, p0, Lcom/vk/core/ui/milkshake_activation/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/ui/milkshake_activation/b;->a:I

    invoke-interface {p1, v0}, Lcom/vk/core/ui/milkshake_activation/e;->o(I)V

    return-void
.end method
