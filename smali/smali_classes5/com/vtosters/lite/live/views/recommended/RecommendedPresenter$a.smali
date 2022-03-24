.class public Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;
.super Landroid/support/v7/g/DiffUtil$a;
.source "RecommendedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->c:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-direct {p0}, Landroid/support/v7/g/DiffUtil$a;-><init>()V

    .line 261
    iput-object p3, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->a:Ljava/util/List;

    .line 262
    iput-object p2, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object p2, p2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/models/VideoOwner;

    iget-object p2, p2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
