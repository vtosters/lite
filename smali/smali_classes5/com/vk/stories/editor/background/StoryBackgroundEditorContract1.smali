.class public interface abstract Lcom/vk/stories/editor/background/StoryBackgroundEditorContract1;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/stories/editor/background/StoryBackgroundEditorContract2;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/ListDataSet;Lcom/vk/lists/PaginationHelper$k;)Lcom/vk/lists/PaginationHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;",
            "Lcom/vk/lists/PaginationHelper$k;",
            ")",
            "Lcom/vk/lists/PaginationHelper;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract setDefaultButtonVisibility(Z)V
.end method
