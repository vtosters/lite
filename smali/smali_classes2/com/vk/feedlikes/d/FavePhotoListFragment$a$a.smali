.class public final Lcom/vk/feedlikes/d/FavePhotoListFragment$a$a;
.super Ljava/lang/Object;
.source "FavePhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/d/FavePhotoListFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/feedlikes/d/FavePhotoListFragment$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/photo/PhotoAlbum;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-direct {v0}, Lcom/vk/dto/photo/PhotoAlbum;-><init>()V

    const/16 v1, -0x2329

    .line 2
    iput v1, v0, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    .line 3
    iput-object p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->f:Ljava/lang/String;

    const/16 p1, 0x2328

    .line 4
    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-object v0
.end method
