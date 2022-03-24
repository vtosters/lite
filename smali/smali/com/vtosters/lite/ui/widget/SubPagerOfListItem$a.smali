.class public abstract Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/SubPagerOfListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/SubPagerOfListItem$a;->a:Z

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
