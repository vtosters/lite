.class Lcom/vtosters/lite/fragments/market/GoodFragment$8;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z_(I)Z
    .locals 4

    .line 1037
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge p1, v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    .line 1039
    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$8;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
