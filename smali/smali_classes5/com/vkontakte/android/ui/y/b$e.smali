.class final Lcom/vkontakte/android/ui/y/b$e;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"

# interfaces
.implements Lcom/vk/common/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/b<",
        "Ljava/lang/String;",
        "Lcom/vk/dto/common/data/LikeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/LikeInfo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/y/b$e;->a(Lcom/vk/dto/common/data/LikeInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/common/data/LikeInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "firstNameDat"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/data/LikeInfo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
