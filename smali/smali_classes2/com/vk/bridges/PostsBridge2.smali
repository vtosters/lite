.class public interface abstract Lcom/vk/bridges/PostsBridge2;
.super Ljava/lang/Object;
.source "PostsBridge.kt"


# virtual methods
.method public abstract a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Lcom/vk/dto/photo/Photo;)Lcom/vk/bridges/PostsBridge;
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/Likable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/newsfeed/Likable;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method
