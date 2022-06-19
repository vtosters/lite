.class final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;
.super Ljava/lang/Object;
.source "HeaderPhotosItem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h0()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;->a:Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
