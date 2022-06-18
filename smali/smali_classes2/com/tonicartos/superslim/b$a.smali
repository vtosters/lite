.class public Lcom/tonicartos/superslim/b$a;
.super Ljava/lang/Object;
.source "LayoutState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/superslim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/tonicartos/superslim/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tonicartos/superslim/LayoutManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/superslim/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/superslim/LayoutManager$LayoutParams;

    return-object v0
.end method
