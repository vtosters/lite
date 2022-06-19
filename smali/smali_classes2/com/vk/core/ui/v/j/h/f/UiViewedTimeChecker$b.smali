.class public final Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UiViewedTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;->a:Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker$b;->a:Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker;->a()V

    return-void
.end method
