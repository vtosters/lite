.class final Lcom/vtosters/lite/live/views/i/NowAdapter$a;
.super Ljava/lang/Object;
.source "NowAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/i/NowAdapter;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/i/NowAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/i/NowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter$a;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/live/views/i/NowAdapter$a;->a:Lcom/vtosters/lite/live/views/i/NowAdapter;

    invoke-virtual {p1}, Lcom/vtosters/lite/live/views/i/NowAdapter;->c()Lcom/vtosters/lite/live/views/i/NowContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/i/NowContract$a;->a()V

    return-void
.end method
