.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Lcom/vk/catalog2/core/holders/shopping/CellStyleType;)Lcom/vk/catalog2/core/holders/shopping/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/catalog2/core/holders/shopping/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/holders/shopping/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridViewHolderFactory;->a(Landroid/view/ViewGroup;Z)Lcom/vk/catalog2/core/holders/shopping/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$getImagePool$holderCreator$2;->a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/holders/shopping/n;

    move-result-object p1

    return-object p1
.end method
