.class Lcom/vtosters/lite/fragments/GamesFragment$b;
.super Ljava/lang/Object;
.source "GamesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/fragments/GamesFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesFragment$b;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/GamesFragment;Lcom/vtosters/lite/fragments/GamesFragment$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/GamesFragment$b;-><init>(Lcom/vtosters/lite/fragments/GamesFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GamesFragment$b;->a:Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/GamesFragment;->e(Lcom/vtosters/lite/fragments/GamesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
