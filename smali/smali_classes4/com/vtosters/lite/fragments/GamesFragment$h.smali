.class Lcom/vtosters/lite/fragments/GamesFragment$h;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$h;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$h;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V
    .locals 2
    .param p1    # Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$h;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->f(Lcom/vtosters/lite/fragments/GamesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
