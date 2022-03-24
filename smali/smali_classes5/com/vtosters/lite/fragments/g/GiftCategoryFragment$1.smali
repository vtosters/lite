.class Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$1;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/CatalogedGift;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$1;->a:Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment;->a(Lcom/vtosters/lite/api/models/CatalogedGift;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftCategoryFragment$1;->a(Lcom/vtosters/lite/api/models/CatalogedGift;)V

    return-void
.end method
