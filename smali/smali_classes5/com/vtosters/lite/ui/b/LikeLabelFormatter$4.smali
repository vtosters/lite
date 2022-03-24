.class final Lcom/vtosters/lite/ui/b/LikeLabelFormatter$4;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"

# interfaces
.implements Lcom/vtosters/lite/c/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/b/LikeLabelFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/Predicate<",
        "Lcom/vtosters/lite/data/LikeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/LikeInfo;)Z
    .locals 1

    const-string v0, "friend"

    .line 42
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/LikeInfo;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    check-cast p1, Lcom/vtosters/lite/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/b/LikeLabelFormatter$4;->a(Lcom/vtosters/lite/data/LikeInfo;)Z

    move-result p1

    return p1
.end method
