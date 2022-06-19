.class public final Lcom/vk/discover/holders/SheetHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "SheetHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d01a6

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/SheetHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method
