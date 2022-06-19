.class public final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Ljava/lang/String;)V

    return-void
.end method
