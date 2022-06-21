.class final Lcom/vk/music/fragment/StickersCatalogConfiguration$l;
.super Ljava/lang/Object;
.source "StickersCatalogConfiguration.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/music/fragment/StickersCatalogConfiguration$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iput-object p2, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;->a:Lcom/vk/music/fragment/StickersCatalogConfiguration;

    iget-object v1, p0, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;->b:Landroid/content/Context;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration;Landroid/content/Context;Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/fragment/StickersCatalogConfiguration$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration$l;->a(Lcom/vk/music/fragment/StickersCatalogConfiguration$b;)V

    return-void
.end method
