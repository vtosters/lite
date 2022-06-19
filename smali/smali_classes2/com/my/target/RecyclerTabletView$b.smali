.class final Lcom/my/target/RecyclerTabletView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerTabletView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/RecyclerTabletView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/CardTabletView;


# direct methods
.method constructor <init>(Lcom/my/target/CardTabletView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/RecyclerTabletView$b;->a:Lcom/my/target/CardTabletView;

    return-void
.end method


# virtual methods
.method final c0()Lcom/my/target/CardTabletView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/RecyclerTabletView$b;->a:Lcom/my/target/CardTabletView;

    return-object v0
.end method
