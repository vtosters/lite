.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridViewHolderFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory2;
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
        "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory6;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory6;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory6;

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory6;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory$createCompactImageHolder$1;->a(Landroid/view/View;)Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory6;

    move-result-object p1

    return-object p1
.end method
