.class final Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;
.super Ljava/lang/Object;
.source "VkCatalogExternalEventsCompositeAdapter.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter;-><init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
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
        "Lb/h/g/l/NotificationListener<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->e:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/vk/navigation/NavigatorKeys;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 4
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;->a:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    new-instance v1, Lcom/vk/catalog2/core/w/e/CatalogCommand7;

    invoke-static {p3, p2}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoFile.createVideoId(oid, vid)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/vk/catalog2/core/w/e/CatalogCommand7;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, v1, p2, p3, p1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/events/common/VkCatalogExternalEventsCompositeAdapter$a;->a(IILandroid/os/Bundle;)V

    return-void
.end method
