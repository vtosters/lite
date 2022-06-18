.class final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.kt"

# interfaces
.implements Lcom/vk/common/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    const-string v1, "gift"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method
