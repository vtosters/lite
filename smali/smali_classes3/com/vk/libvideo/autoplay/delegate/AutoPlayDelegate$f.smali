.class final Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$f;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
