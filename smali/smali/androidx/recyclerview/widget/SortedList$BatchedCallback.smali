.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private final mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

.field final mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public dispatchLastEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    return-void
.end method
