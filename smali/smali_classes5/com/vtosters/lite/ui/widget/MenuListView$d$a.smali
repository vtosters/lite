.class Lcom/vtosters/lite/ui/widget/MenuListView$d$a;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/MenuListView$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView$d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d$a;->b:Lcom/vtosters/lite/ui/widget/MenuListView$d;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d$a;->a:Ljava/lang/CharSequence;

    sput-object v0, Lcom/vtosters/lite/ui/widget/MenuListView;->V:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d$a;->b:Lcom/vtosters/lite/ui/widget/MenuListView$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->f()V

    return-void
.end method
