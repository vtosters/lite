.class final Lcom/my/target/s2$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecyclerHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/j2;


# direct methods
.method constructor <init>(Lcom/my/target/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/my/target/s2$b;->a:Lcom/my/target/j2;

    return-void
.end method


# virtual methods
.method final c0()Lcom/my/target/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/s2$b;->a:Lcom/my/target/j2;

    return-object v0
.end method
