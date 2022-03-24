.class public Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;
.super Ljava/lang/Object;
.source "MusicErrorViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/MusicErrorViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->b:Landroid/util/SparseArray;

    .line 137
    iput-object p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a:Landroid/view/View;

    return-void
.end method

.method private a(I)Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;-><init>(Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;)V

    .line 155
    iget-object v1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a(I)Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;I)I

    return-object p0
.end method

.method public a(IZ)Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a(I)Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;Z)Z

    return-object p0
.end method

.method public a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 4

    .line 161
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    iget-object v1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$a;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;-><init>(Landroid/view/View;Landroid/util/SparseArray;Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;)V

    return-object v0
.end method
