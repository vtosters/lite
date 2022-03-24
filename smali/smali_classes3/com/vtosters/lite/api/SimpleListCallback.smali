.class public Lcom/vtosters/lite/api/SimpleListCallback;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SimpleListCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "TS;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/grishka/appkit/fragments/BaseRecyclerFragment<",
            "TS;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "TS;>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/api/SimpleListCallback;->e:Lcom/vk/core/fragments/FragmentImpl;

    check-cast v0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;

    invoke-virtual {v0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/SimpleListCallback;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
