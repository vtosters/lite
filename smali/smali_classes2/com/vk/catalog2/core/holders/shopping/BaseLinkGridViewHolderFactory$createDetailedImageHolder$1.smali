.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;Z)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bigView:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;->$bigView:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;

    iget-boolean v1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;->$bigView:Z

    invoke-direct {v0, p1, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createDetailedImageHolder$1;->a(Landroid/view/View;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory1;

    move-result-object p1

    return-object p1
.end method
