.class Lcom/vkontakte/android/fragments/h1$h;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/h1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/h1;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/h1$h;->a:Lcom/vkontakte/android/fragments/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/h1;Lcom/vkontakte/android/fragments/h1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/h1$h;-><init>(Lcom/vkontakte/android/fragments/h1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;)V
    .locals 2
    .param p1    # Lcom/vkontakte/android/ui/drawables/RequestBgDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/h1$h;->a:Lcom/vkontakte/android/fragments/h1;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/h1;->f(Lcom/vkontakte/android/fragments/h1;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
