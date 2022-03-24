.class final Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;
.super Ljava/lang/Object;
.source "PostingAttachGalleryPresenter.kt"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;->a:Lcom/vk/newsfeed/posting/attachments/gallery/PostingAttachGalleryPresenter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
