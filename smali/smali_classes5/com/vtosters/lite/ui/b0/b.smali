.class public final synthetic Lcom/vtosters/lite/ui/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/ui/holder/FriendRequestHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/b;->a:Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    iput p2, p0, Lcom/vtosters/lite/ui/b0/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/b;->a:Lcom/vtosters/lite/ui/holder/FriendRequestHolder;

    iget v1, p0, Lcom/vtosters/lite/ui/b0/b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/holder/FriendRequestHolder;->a(ILandroid/view/View;)V

    return-void
.end method
