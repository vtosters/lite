.class public final Lcom/facebook/share/model/SharePhoto$b;
.super Lcom/facebook/share/model/ShareMedia$a;
.source "SharePhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareMedia$a<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Lcom/facebook/share/model/SharePhoto$b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareMedia$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/SharePhoto$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/share/model/ShareMedia;

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/model/ShareMedia;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/SharePhoto$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static c(Landroid/os/Parcel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/facebook/share/model/ShareMedia$a;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/share/model/ShareMedia;

    .line 6
    instance-of v2, v1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lcom/facebook/share/model/SharePhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/SharePhoto$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/share/model/SharePhoto$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareMedia$a;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/ShareMedia$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/SharePhoto$b;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$b;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->a(Landroid/net/Uri;)Lcom/facebook/share/model/SharePhoto$b;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$b;->a(Z)Lcom/facebook/share/model/SharePhoto$b;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhoto$b;->a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/SharePhoto$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/facebook/share/model/SharePhoto$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/model/SharePhoto$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/facebook/share/model/SharePhoto$b;->d:Z

    return-object p0
.end method

.method public a()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .line 6
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/SharePhoto$b;Lcom/facebook/share/model/SharePhoto$a;)V

    return-object v0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto$b;
    .locals 1

    .line 3
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhoto$b;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object p1

    return-object p1
.end method

.method c()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhoto$b;->c:Landroid/net/Uri;

    return-object v0
.end method
