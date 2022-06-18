.class public final Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "PhotoUploadExtraParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/photos/PhotoUploadExtraParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams$a;

    invoke-direct {v0}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->a:I

    iput p2, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/vk/dto/photo/PhotoAlbum;->a:I

    iget p1, p1, Lcom/vk/dto/photo/PhotoAlbum;->b:I

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->b:I

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/photos/PhotoUploadExtraParams;->a:I

    return v0
.end method
