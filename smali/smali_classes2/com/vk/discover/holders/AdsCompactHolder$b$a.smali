.class final Lcom/vk/discover/holders/AdsCompactHolder$b$a;
.super Ljava/lang/Object;
.source "AdsCompactHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/holders/AdsCompactHolder$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/holders/AdsCompactHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/discover/holders/AdsCompactHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/holders/AdsCompactHolder$b$a;->a:Lcom/vk/discover/holders/AdsCompactHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const p1, 0x7f1208f8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/discover/holders/AdsCompactHolder$b$a;->a:Lcom/vk/discover/holders/AdsCompactHolder$b;

    iget-object v0, v0, Lcom/vk/discover/holders/AdsCompactHolder$b;->b:Lcom/vk/dto/discover/ads/AdsCompact;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/AdsCompactHolder$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
