.class public abstract Lcom/vkontakte/android/ui/widget/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/widget/e$c;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/widget/e$c;->a:Z

    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/widget/e$c;->a:Z

    return v0
.end method
