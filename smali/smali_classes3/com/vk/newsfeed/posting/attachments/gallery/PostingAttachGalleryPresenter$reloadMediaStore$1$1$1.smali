.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/mediastore/system/MediaStoreEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/mediastore/system/MediaStoreEntry;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->D:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Lb/h/g/m/FileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$reloadMediaStore$1$1$1;->a(Lcom/vk/mediastore/system/MediaStoreEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
