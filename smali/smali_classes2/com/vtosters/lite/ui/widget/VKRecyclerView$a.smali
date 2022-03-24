.class public Lcom/vtosters/lite/ui/widget/VKRecyclerView$a;
.super Lme/grishka/appkit/views/RecyclerViewDelegate;
.source "VKRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/VKRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/ui/widget/VKRecyclerView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/ui/widget/VKRecyclerView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/RecyclerViewDelegate;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 32
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VKRecyclerView$a;->a:Lcom/vtosters/lite/ui/widget/VKRecyclerView;

    return-void
.end method
