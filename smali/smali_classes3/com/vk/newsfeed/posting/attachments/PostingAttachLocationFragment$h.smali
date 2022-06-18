.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;ILcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    iput p2, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/a/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/dto/geo/GeoLocation;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/vk/api/places/PlacesSearchGeo;

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->d(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget v6, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->b:I

    iget-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->c:Lcom/vk/lists/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/vk/api/places/PlacesSearchGeo;-><init>(DDLjava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {v11, v0, p1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$h;->a(Landroid/location/Location;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
