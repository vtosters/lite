.class public final Lcom/vkontakte/android/actionlinks/views/holders/search/c;
.super Ljava/lang/Object;
.source "ItemSearchPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/holders/search/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T2()Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "itemSearchListener"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/holders/search/c;->a:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/holders/search/b;)V
    .locals 0

    return-void
.end method
