.class public interface abstract Lcom/vk/api/apps/AppsGetGamePage$a;
.super Ljava/lang/Object;
.source "AppsGetGamePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/apps/AppsGetGamePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(ILandroid/util/SparseArray;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameRequest;",
            ">;"
        }
    .end annotation
.end method
