.class final Lcom/vk/newsfeed/presenters/f$e;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->F()V
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
        "Lc/a/z/g<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$e;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$e;->a:Lcom/vk/newsfeed/presenters/f;

    const-string v1, "location"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/f;->a(Lcom/vk/newsfeed/presenters/f;D)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$e;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/newsfeed/presenters/f;->b(Lcom/vk/newsfeed/presenters/f;D)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$e;->a(Landroid/location/Location;)V

    return-void
.end method
