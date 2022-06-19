.class public interface abstract Lcom/vk/stories/editor/background/c;
.super Ljava/lang/Object;
.source "StoryBackgroundEditorContract.kt"

# interfaces
.implements Lb/h/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/stories/editor/background/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/lists/o;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;",
            "Lcom/vk/lists/t$k;",
            ")",
            "Lcom/vk/lists/t;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract setDefaultButtonVisibility(Z)V
.end method
