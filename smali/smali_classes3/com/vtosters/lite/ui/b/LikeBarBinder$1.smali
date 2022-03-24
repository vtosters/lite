.class Lcom/vtosters/lite/ui/b/LikeBarBinder$1;
.super Ljava/lang/Object;
.source "LikeBarBinder.java"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/b/LikeBarBinder;->a(ZZIIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Ljava/lang/String;",
        "Lcom/vtosters/lite/data/LikeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/b/LikeBarBinder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/b/LikeBarBinder;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/ui/b/LikeBarBinder$1;->a:Lcom/vtosters/lite/ui/b/LikeBarBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lcom/vtosters/lite/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b/LikeBarBinder$1;->a(Lcom/vtosters/lite/data/LikeInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/data/LikeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    .line 126
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/LikeInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
