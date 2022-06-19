.class public final Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;
.super Ljava/lang/Object;
.source "ExecuteGetCommunityPhotosCounter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/dto/photo/PhotoAlbum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/photo/PhotoAlbum;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->b:Lcom/vk/dto/photo/PhotoAlbum;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->b:Lcom/vk/dto/photo/PhotoAlbum;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/execute/ExecuteGetCommunityPhotosCounter$a;->a:Ljava/util/List;

    return-object v0
.end method
