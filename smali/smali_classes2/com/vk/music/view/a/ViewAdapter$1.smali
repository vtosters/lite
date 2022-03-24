.class Lcom/vk/music/view/a/ViewAdapter$1;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/a/ViewAdapter;-><init>(Landroid/view/LayoutInflater;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/music/view/a/ViewAdapter$1;->a:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/vk/music/view/a/ViewAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/vk/music/view/a/ViewAdapter$1;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/vk/music/view/a/ViewAdapter$1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/a/ViewAdapter$1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
