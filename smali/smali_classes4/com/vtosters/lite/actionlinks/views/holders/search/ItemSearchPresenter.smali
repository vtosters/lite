.class public final Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;
.super Ljava/lang/Object;
.source "ItemSearchPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T2()Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemSearchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearchPresenter;->a:Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/views/holders/search/ItemSearch1;)V
    .locals 0

    return-void
.end method
