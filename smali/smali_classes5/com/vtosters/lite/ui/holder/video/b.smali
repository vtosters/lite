.class public final synthetic Lcom/vtosters/lite/ui/holder/video/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/b;->a:Landroid/view/ViewGroup;

    iput p2, p0, Lcom/vtosters/lite/ui/holder/video/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/b;->a:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/vtosters/lite/ui/holder/video/b;->b:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method
