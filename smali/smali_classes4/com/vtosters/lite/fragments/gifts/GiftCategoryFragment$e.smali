.class final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$e;
.super Ljava/lang/Object;
.source "GiftCategoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$e;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$e;->a:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    return-void
.end method
