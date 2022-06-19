.class public final Lcom/vk/cameraui/StoryGalleryData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryGalleryData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/StoryGalleryData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/StoryGalleryData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/StoryGalleryData$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/cameraui/StoryGalleryData$a;

    invoke-direct {v0}, Lcom/vk/cameraui/StoryGalleryData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/cameraui/StoryGalleryData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/cameraui/StoryGalleryData;->a:Z

    iput-object p2, p0, Lcom/vk/cameraui/StoryGalleryData;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/StoryGalleryData;->a:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/StoryGalleryData;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/StoryGalleryData;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/StoryGalleryData;->a:Z

    return v0
.end method
