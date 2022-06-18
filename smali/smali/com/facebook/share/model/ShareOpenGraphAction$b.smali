.class public final Lcom/facebook/share/model/ShareOpenGraphAction$b;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$a<",
        "Lcom/facebook/share/model/ShareOpenGraphAction;",
        "Lcom/facebook/share/model/ShareOpenGraphAction$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .locals 1

    .line 5
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$b;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/ShareOpenGraphAction$b;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction$b;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphAction$b;
    .locals 1

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$a;

    return-object p0
.end method

.method public a()Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Lcom/facebook/share/model/ShareOpenGraphAction$b;Lcom/facebook/share/model/ShareOpenGraphAction$a;)V

    return-object v0
.end method
