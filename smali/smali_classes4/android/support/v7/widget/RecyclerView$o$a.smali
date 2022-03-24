.class Landroid/support/v7/widget/RecyclerView$o$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5295
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->b:I

    const-wide/16 v0, 0x0

    .line 5296
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->c:J

    .line 5297
    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$o$a;->d:J

    return-void
.end method
