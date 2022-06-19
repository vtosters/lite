.class Lcom/vtosters/lite/ui/widget/d$d$a;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/vtosters/lite/ui/widget/d$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d$d;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$d$a;->b:Lcom/vtosters/lite/ui/widget/d$d;

    iput-object p2, p0, Lcom/vtosters/lite/ui/widget/d$d$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$d$a;->a:Ljava/lang/CharSequence;

    sput-object v0, Lcom/vtosters/lite/ui/widget/d;->V:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$d$a;->b:Lcom/vtosters/lite/ui/widget/d$d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/widget/d$d;->a:Lcom/vtosters/lite/ui/widget/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/d;->f()V

    return-void
.end method
