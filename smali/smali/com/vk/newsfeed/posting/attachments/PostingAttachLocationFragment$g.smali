.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Landroid/location/Location;)V

    .line 143
    sget-object v0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->ag:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$a;->a(Landroid/location/Location;)Lcom/vk/dto/common/GeoLocation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1105c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Lcom/vk/dto/common/GeoLocation;)V

    .line 149
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/dto/common/GeoLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/GeoLocation;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->a(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->e(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->d(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$b;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$g;->a(Landroid/location/Location;)V

    return-void
.end method
