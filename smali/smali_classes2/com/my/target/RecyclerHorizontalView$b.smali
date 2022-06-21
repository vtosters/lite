.class final Lcom/my/target/RecyclerHorizontalView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/RecyclerHorizontalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/CardHorizontalView;


# direct methods
.method constructor <init>(Lcom/my/target/CardHorizontalView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/my/target/RecyclerHorizontalView$b;->a:Lcom/my/target/CardHorizontalView;

    return-void
.end method


# virtual methods
.method final c0()Lcom/my/target/CardHorizontalView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/RecyclerHorizontalView$b;->a:Lcom/my/target/CardHorizontalView;

    return-object v0
.end method
