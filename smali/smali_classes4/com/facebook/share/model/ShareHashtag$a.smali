.class public Lcom/facebook/share/model/ShareHashtag$a;
.super Ljava/lang/Object;
.source "ShareHashtag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareHashtag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareHashtag$a;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/facebook/share/model/ShareHashtag$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 1

    .line 104
    const-class v0, Lcom/facebook/share/model/ShareHashtag;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareHashtag$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$a;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/facebook/share/model/ShareHashtag$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/facebook/share/model/ShareHashtag;
    .locals 2

    .line 110
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/facebook/share/model/ShareHashtag$a;Lcom/facebook/share/model/ShareHashtag$1;)V

    return-object v0
.end method
