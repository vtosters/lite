.class final Lcom/vk/profile/adapter/items/DetailsGiftsItem$b$a;
.super Ljava/lang/Object;
.source "DetailsGiftsItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;-><init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b$a;->a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b$a;->a:Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;

    iget-object p1, p1, Lcom/vk/profile/adapter/items/DetailsGiftsItem$b;->d:Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem;->P()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
